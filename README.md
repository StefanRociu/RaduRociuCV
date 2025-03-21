Staff Data Analytics Engineer CV
Overview
This repository showcases my Staff Data Analytics Engineer CV by demonstrating my ability to work with BigQuery, Google Cloud Storage, Terraform, and dbt (Data Build Tool). The goal is to create an infrastructure that manages and analyzes large-scale datasets efficiently.
Technologies Used
Google BigQuery: A serverless, highly scalable data warehouse to store and analyze structured data.
Google Cloud Storage (GCS): Used for storing Terraform state and dbt configurations.
Terraform: Infrastructure as Code (IaC) tool to automate the provisioning of BigQuery datasets and Cloud Storage.
dbt (Data Build Tool): Used for transforming and modeling data in BigQuery.
Repository Structure
/
├── terraform/          # Contains all Terraform configurations
│   ├── main.tf        # Terraform configuration for infrastructure
│   ├── variables.tf   # Variables used in Terraform
│   ├── outputs.tf     # Outputs from Terraform execution
│   ├── .gitignore     # Ignores Terraform state files
├── dbt/               # dbt models and configurations (future)
├── README.md          # This file

Infrastructure Setup
1️⃣ BigQuery Dataset
Terraform provisions a BigQuery dataset where analytical tables will be stored.
2️⃣ Remote Terraform State Storage
Terraform state is stored in Google Cloud Storage (GCS) to ensure consistency across deployments.
3️⃣ dbt for Data Transformations
Once BigQuery and Cloud Storage are set up, dbt will be used to transform and analyze data.
How to Use This Repo
🚀 Set Up Terraform
Clone the repository:
 git clone https://github.com/your-username/RaduRociuCV.git
cd RaduRociuCV


Initialize Terraform:
 terraform init


Apply the Terraform configuration:
 terraform apply


🚀 Run dbt Transformations (Coming Soon)
Once dbt models are added, you’ll be able to run:
dbt run

Next Steps
✅ Merge Terraform setup PR
✅ Set up remote Terraform state storage
🔜 Add dbt transformations for BigQuery data modeling
Let me know if you have any questions!

