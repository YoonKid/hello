package controllers;

import form.UserForm;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import static com.Constants.USER_LIST;

@Controller
public class UserController {
    @ModelAttribute
    public UserForm set() {
        return new UserForm();
    }

    @RequestMapping("addNewUser")
    public String addNewUser(UserForm form, Model model) {

        //todo get user List from DB

        return USER_LIST;
    }
}
