# Getting Started with Terraform

This guide provides a quick overview of how to install Terraform, explains basic Terraform commands, and shows how to run a Terraform configuration file.

## Installation

1. Download Terraform: Visit the [official Terraform download page](https://developer.hashicorp.com/terraform/downloads) and download the appropriate version for your operating system. Terraform is available for various platforms, including Windows, macOS, and Linux.

2. Installation: After downloading, follow the installation instructions specific to your operating system.

3. Verify Installation: To ensure Terraform is installed correctly, open your terminal or command prompt and run the following command:

```bash
terraform --version
```
This should display the Terraform version you installed.

## Basic Terraform Commands
terraform init: Initialize a new or existing Terraform configuration. This command downloads required providers and initializes your working directory.
```bash
terraform init
```
terraform plan: Generate an execution plan. It examines your configuration and shows what changes Terraform will make to reach your desired state.
```bash
terraform plan
```
terraform apply: Apply the changes proposed in the execution plan. This command creates, updates, or deletes resources according to your configuration.
```bash
terraform apply
```
terraform destroy: Destroy the resources created by your configuration. Be cautious, as this command can lead to data loss.
```bash
terraform destroy
```
terraform validate: Check the configuration for syntax errors and other issues before applying changes.
```bash
terraform validate
```
terraform fmt: Reformat your configuration files to follow Terraform best practices and style.
```bash
terraform fmt
```
## Running a Terraform Configuration

1. **Create a Configuration File**: Write a Terraform configuration file with a `.tf` extension. This file describes the infrastructure you want to create.

2. **Initialize the Project**: In the directory containing your configuration file, run `terraform init`. This command initializes your working directory and downloads any necessary providers.

3. **Generate an Execution Plan**: Run `terraform plan` to create a detailed plan of the changes Terraform will make to your infrastructure.

4. **Apply Changes**: Execute `terraform apply` to apply the changes described in the execution plan. Confirm the changes when prompted.

5. **View Your Infrastructure**: After applying the changes, Terraform provides information about your infrastructure and resources created. You can also access your cloud provider's console to verify the infrastructure.

6. **Destroy Resources (Optional)**: If you want to remove the created infrastructure, use `terraform destroy`. Exercise caution, as this action can be irreversible.

## Additional Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html): Explore the official Terraform documentation for more in-depth information.
- [Terraform Registry](https://registry.terraform.io/): Find pre-built modules and configurations for various cloud providers and services.

Happy Terraforming!

## For getting programmatic access to AWS follow the steps given below
https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html

