# AWS Account Setup

## Objective

Prepare an AWS account for secure administration and future cloud projects.

## What I Did

- Verified AWS account access
- Reviewed the AWS Management Console
- Reviewed IAM security recommendations
- Enabled Multi-Factor Authentication (MFA)
- Verified AWS CLI authentication

---

## AWS Management Console

![AWS Console](screenshots/01-aws-console.png)

The AWS Management Console is the primary interface used to manage AWS resources and services.

Skills demonstrated:

- AWS Navigation
- Cloud Administration
- AWS Services Overview

---

## IAM Dashboard

![IAM Dashboard](screenshots/02-iam-dashboard.png)

The IAM Dashboard provides an overview of identity and access management within the AWS account. It displays security-related information and helps administrators identify recommended security improvements.

IAM (Identity and Access Management) is the AWS service used to control who can access resources and what actions they are allowed to perform.

Skills demonstrated:

- IAM Administration
- Security Monitoring

---

## MFA Configuration

## Multi-Factor Authentication (MFA)

![MFA Enabled](screenshots/03-iam-mfa-enabled.png)

Multi-Factor Authentication was enabled to improve account security and follow AWS security best practices.

MFA requires users to provide a second authentication factor in addition to their password, significantly reducing the risk of unauthorized access if credentials are compromised.

Skills demonstrated:

- MFA Configuration
- Account Security

---

## AWS CLI Verification

## AWS CLI Verification

![AWS CLI Identity](screenshots/04-aws-cli-identity.png)

The AWS CLI was used to verify that the account was correctly authenticated.

AWS CLI (Command Line Interface) allows administrators to manage AWS resources directly from the terminal, making automation and scripting possible.

Command used:

```bash
aws sts get-caller-identity

---

## What I Learned

- AWS account administration
- IAM fundamentals
- MFA configuration
- AWS CLI authentication
- AWS security best practices

## Technologies Used

- AWS Management Console
- AWS IAM
- AWS CLI
- AWS STS
```
