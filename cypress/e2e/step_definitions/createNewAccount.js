import { Given, When, Then, And } from "cypress-cucumber-preprocessor/steps";
import commonLocators from "../../../locators/commonLocators.json";


When("user clicks on the {string} button",(element)=>{
cy.get(commonLocators[element]).click();
});

When("user reenters the {string} in the {string} input field",(identifier,element)=>{
cy.get(commonLocators[element]).type(identifier);
});

When("user agree to the {string}",(element)=>{
cy.get(commonLocators[element]).click();   
});

Then ("I should see a {string} to the dashboard",(element)=>{
    cy.get(commonLocators[element]).should("be.visible"); 
});