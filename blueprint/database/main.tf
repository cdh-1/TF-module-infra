
module "bigquery" {
  source  = "terraform-google-modules/bigquery/google"
  version = "5.2.0"
  # insert the 7 required variables here
  dataset_id                  = "bigdata"
  dataset_name                = "dbdata"
  description                 = "some description"
  project_id                  = "terraform-architecture"
  location                    = "US"
  default_table_expiration_ms = 3600000

}
