package com.pluralsight.view;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

/**
 * Ilya 03.05.2017.
 */
public class PhoneConstraintValidator implements ConstraintValidator<Phone, String> {
    @Override
    public void initialize(Phone phone) {

    }

    @Override
    public boolean isValid(String phoneField, ConstraintValidatorContext ctx) {
        if(phoneField==null){
            return false;
        }
        return phoneField.matches("[0-9()-]*");
    }
}
