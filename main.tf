
resource "newrelic_nrql_drop_rule" "drop_filter" {

  description = var.drop.description
  action      = var.drop.action
  nrql        = var.drop.nrql
}
