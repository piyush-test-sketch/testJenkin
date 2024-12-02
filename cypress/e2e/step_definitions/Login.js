import { Given, When, Then, And } from "cypress-cucumber-preprocessor/steps";
import commonLocators from "../../../locators/commonLocators.json";

const Env = Cypress.config().baseUrl;

Given("user navigates to the home page", () => {
  cy.visit(Env);
  console.log(Env);
});

When("user clicks on the {string}", (element) => {
  cy.get(commonLocators[element]).click();
});

When(
  "user enters the {string} in the {string} input field",
  (identifier, element) => {
    cy.get(commonLocators[element]).type(identifier);
  }
);

Then("user should redirected to the instance page", () => {
  cy.visit("https://start.squirro.com/admin/instances");
});

Then("user should see an error message {string}", (element) => {
  cy.get(commonLocators[element]).should("be.visible");
});

Then("user should see an message {string}", (element) => {
  cy.get(commonLocators[element]).should("be.visible");
});
