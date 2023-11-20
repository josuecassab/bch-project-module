locals {
    project_name = "bch-prj-${var.project_name}-dev"
    project_id = "bch-prj-${var.project_name}-dev"
    bucket_name = "iusedvgcpcsframework-${var.project_name}-01"
    topic_name = "iusedvgcpcsframework-${var.project_name}-01"
    services = [
        "serviceusage.googleapis.com",
        "sqladmin.googleapis.com",
        "sql-component.googleapis.com",
        "pubsub.googleapis.com",
        "storage-component.googleapis.com",
    ]
}