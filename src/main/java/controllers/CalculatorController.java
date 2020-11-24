package controllers;

import form.CalculationForm;
import services.CalculatorService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import static com.Constants.CALCULATOR;

@Controller
public class CalculatorController {
    @ModelAttribute
    public CalculationForm set() {
        CalculationForm form = new CalculationForm();
        return form;
    }
    @RequestMapping("calculation")
    public String calculation(CalculationForm form, Model model) {
        CalculatorService result = new CalculatorService();
        model.addAttribute("number1", form.getNumber1());
        model.addAttribute("number2", form.getNumber2());
        model.addAttribute("plusResult", result.plus(form.getNumber1(),form.getNumber2()));
        model.addAttribute("minusResult", result.minus(form.getNumber1(),form.getNumber2()));
        model.addAttribute("multipleResult", result.multiple(form.getNumber1(),form.getNumber2()));
        model.addAttribute("divideResult", result.divide(form.getNumber1(),form.getNumber2()));
        return CALCULATOR;
    }
}
