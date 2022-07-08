# Terraform-Azure

[![license](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

## Providers

![azure provider](https://img.shields.io/badge/Azure-orange?logo=microsoft-azure&color=0089d6)

## Prerequisite

1. Install Terraform and git (optional) on your local environment.
2. Find your Azure subscription:
    - Sign in to the [Azure portal](https://portal.azure.com/).
    - Under the Azure services heading, select Subscriptions. If you don't see Subscriptions here, use the search box to find it.
    - Find the Subscription ID for the subscription shown in the second column. If no subscriptions appear, or you don't see the right one, you may need to [switch directories](https://docs.microsoft.com/en-us/azure/azure-portal/set-preferences#switch-and-manage-directories) to show the subscriptions from a different Azure AD tenant.
    - Copy the Subscription ID. You can paste this value into a text document or other location.
    - You can also list your subscriptions and view their IDs programmatically by using [Get-AzSubscription](https://docs.microsoft.com/en-us/powershell/module/az.accounts/get-azsubscription?view=latest&preserve-view=true) (Azure PowerShell) or [az account list](https://docs.microsoft.com/en-us/cli/azure/account?view=azure-cli-latest&preserve-view=true) (Azure CLI).
3. Find your Azure AD tenant:
    - Sign in to the [Azure portal](https://portal.azure.com/).
    - Confirm that you are signed into the tenant for which you want to retrieve the ID. If not, [switch directories](https://docs.microsoft.com/en-us/azure/azure-portal/set-preferences#switch-and-manage-directories) so that you're working in the right tenant.
    - Under the Azure services heading, select Azure Active Directory. If you don't see Azure Active Directory here, use the search box to find it.
    - Find the Tenant ID in the Basic information section of the Overview screen.
    - Copy the Tenant ID. You can paste this value into a text document or other location.
    - You can also find your tenant programmatically by using [Azure Powershell](https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-how-to-find-tenant#find-tenant-id-with-powershell) or [Azure CLI](https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-how-to-find-tenant#find-tenant-id-with-cli).

## Steps

1. Git clone this Repository.
2. Add values into the terraform.tfvars file.
3. Choose subscription and connect to the Azure Account.
4. Terraform init.
5. Terraform apply.

You are set with the environment to play around!