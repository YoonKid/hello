package entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Table(name = "user_info")
@Entity
@Getter
@Setter
public class UserEntity implements Serializable {
    @Id @Column(name = "user_id")
    private int userId;

    @Column(name = "user_last_name")
    private String userLastName;

    @Column(name = "user_first_name")
    private String userFirstName;

    @Column(name = "user_birthday")
    private String userBirthday;

    @Column(name = "user_gender")
    private String userGender;

    @Column(name = "user_address")
    private String userAddress;

    @Column(name = "user_phone_number")
    private String userPhoneNumber;

    @Column(name = "user_id_card_number")
    private String userIdCardNumber;

}
