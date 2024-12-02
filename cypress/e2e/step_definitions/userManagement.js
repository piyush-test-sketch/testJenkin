import { Given, When, Then, And } from "cypress-cucumber-preprocessor/steps";
import commonLocators from "../../../locators/commonLocators.json";

Then("user is successfully added in the page",()=>{
cy.get(".MuiTableBody-root > :nth-child(1) > :nth-child(1)").should("be.visible");
});


And ("user selects the {string}",(element)=>{
    cy.contains(commonLocators[element], 'Admins').click();
    cy.get('.MuiPaper-root > .MuiList-root > .Mui-selected').click();
});