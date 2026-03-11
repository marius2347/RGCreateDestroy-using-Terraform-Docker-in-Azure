Feature: Enforce West Europe location policy
  All Azure resources must be deployed to West Europe only.
  Deploying to any other region (e.g. East US) is not allowed.

  Scenario: Resource Group must be deployed in West Europe
    Given I have azurerm_resource_group defined
    Then its location must be westeurope
