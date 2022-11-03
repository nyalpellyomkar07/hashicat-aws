 
resource "tfe_notification_configuration" "test"{
  name             = "aws-learning"
  enabled          = true
  destination_type = "microsoft-teams"
  triggers         = ["run:created", "run:planning", "run:errored"]
  url              = "https://emdeon.webhook.office.com/webhookb2/d3e7e674-c09e-4533-a19f-49bbac3c7e8d@d13a3cbd-e4ce-45e1-91c2-98859a236439/IncomingWebhook/cce5cc18048843c98fac455e9473d80d/d2159d8a-d49d-40a7-a3b1-7c4e1f268a33"
  workspace_id     = "ws-m5FKXdugjsk9D4uo"
}
