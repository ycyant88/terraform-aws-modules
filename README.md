# terraform-aws-modules

Collection of Terraform AWS modules

## Prerequisites

### General

- Knowledge of Terraform and AWS
- Terraform CLI `>= 1.9` installed on client/workstations
- An AWS account with permissions to provision [resources](#resources) via Terraform
- `git` CLI and Visual Studio Code recommended on workstations

## Usage

1. Configure the [prerequisites](#prerequisites).

2. In the `examples` directory, you’ll find subdirectories with ready-made Terraform configurations for deployment. Select an example that matches your use case, and copy its contents to a new directory.

    >📝 Example structure for managing multiple deployments:

    ```pre
    .
    └── environments
        ├── production
        │   ├── backend.tf
        │   ├── main.tf
        │   ├── outputs.tf
        │   ├── terraform.tfvars
        │   ├── variables_provider.tf
        │   └── variables.tf
        └── sandbox
            ├── backend.tf
            ├── main.tf
            ├── outputs.tf
            ├── terraform.tfvars
            ├── variables_provider.tf
            └── variables.tf
    ```

    >📝 This example has two separate deployments: one for a `sandbox` environment and one for a `production` environment.

3. (Optional) If using S3 for remote state, configure the `backend.tf` file with custom values.

4. Update the `terraform.tfvars` file with your custom values, then run `terraform init`, `terraform plan`, and `terraform apply`.
