package lu.plezy.timesheet.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;

import javax.persistence.*;
import java.util.Date;

@Data
@NoArgsConstructor
@Entity
@Table(name="TASK_TIME_TRACK", uniqueConstraints = @UniqueConstraint(name = "UK_USER_TASK_DATE", columnNames = {"USR_ID", "TSK_ID", "TIMETRACK_DATE"}))
@SequenceGenerator(name = "TASK_TIME_TRACK_SEQ", initialValue = 100, allocationSize = 1)
public class TaskTimeTrack {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "TASK_TIME_TRACK_SEQ")
    @Column(name = "ID", updatable = false, nullable = false)
    private long id;

    @ManyToOne(targetEntity=User.class)
    @JoinColumn(name="USR_ID", foreignKey = @ForeignKey(name = "FK_TASK_TIME_TRACK_USER"))
    private User user;

    @ManyToOne(targetEntity=ContractualTask.class)
    @JoinColumn(name="TSK_ID", foreignKey = @ForeignKey(name = "FK_TASK_TIME_TRACK_TASK"))
    private ContractualTask task;

    @NonNull
    @Column(name="TIMETRACK_DATE", nullable=false)
    @Temporal(TemporalType.DATE)
    private Date date;

    @NonNull
    @Column(name="DURATION", nullable=false)
    private Double duration;

    @Column(name="NOTE", length=128)
    private String note;

    @Column(name="LOCKED", columnDefinition = "VARCHAR(1) DEFAULT 'N'")
    @Convert(converter=BooleanToStringConverter.class)
    private boolean locked = false;

    @ManyToOne(targetEntity = User.class)
    @JoinColumn(name = "UPDATED_BY", foreignKey = @ForeignKey(name = "FK_TASK_TIME_TRACK_UPDATEDBY_USR"))
    @JsonIgnore
    private User updatedBy;

    @Column(name = "UPDATED_ON", nullable=true)
    @Temporal(TemporalType.TIMESTAMP)
    @JsonIgnore
    private Date updatedOn;
}
