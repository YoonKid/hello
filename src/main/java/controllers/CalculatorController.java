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
        return new CalculationForm();
    }
    @RequestMapping("calculation")
    public String calculation(CalculationForm form, Model model) {
        CalculatorService result = new CalculatorService();
        model.addAttribute("number1", form.getNumberOne());
        model.addAttribute("number2", form.getNumberTwo());
        model.addAttribute("plusResult", result.plus(form.getNumberOne(),form.getNumberTwo()));
        model.addAttribute("minusResult", result.minus(form.getNumberOne(),form.getNumberTwo()));
        model.addAttribute("multipleResult", result.multiple(form.getNumberOne(),form.getNumberTwo()));
        model.addAttribute("divideResult", result.divide(form.getNumberOne(),form.getNumberTwo()));
        return CALCULATOR;
    }
}
