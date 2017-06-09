package lk.aduwata.model;

import javax.persistence.*;
import java.util.Date;

/**
 * @author Sugeesh Chandraweera
 */
@Entity
@Table(name = "Comment")
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "comment_id")
    private Integer id;

    @Column(name = "name")
    private String name;

    @Column(name = "date")
    private Date date;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "item_id",
            referencedColumnName = "item_id",
            foreignKey = @ForeignKey(name = "COMMENT_ITEM_FK")
    )
    private Item item;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "user_id",
            referencedColumnName = "user_id",
            foreignKey = @ForeignKey(name = "COMMENT_USER_FK")
    )
    private User user;

    public Comment() {
    }

    public Comment(String name, Date date) {
        this.name = name;
        this.date = date;
    }

    public Comment(String name, Date date, Item item, User user) {
        this.name = name;
        this.date = date;
        this.item = item;
        this.user = user;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Item getItem() {
        return item;
    }

    public void setItem(Item item) {
        this.item = item;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }


}
