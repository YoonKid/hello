package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import static com.Constants.*;

@Controller
public class MainController {
    @RequestMapping("/")
    public String index() {
        return INDEX;
    }
    @RequestMapping("calculator")
    public String calculator() {
        return CALCULATOR;
    }
    @RequestMapping("userList")
    public String userList() {
        return USER_LIST;
    }
}
