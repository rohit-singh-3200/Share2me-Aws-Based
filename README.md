# ☁️ Share2Me - Serverless File Sharing Platform

A secure, scalable, and fully serverless file-sharing application built entirely on **Amazon Web Services (AWS)**. Share2Me enables authenticated users to upload, manage, and securely download files using **pre-signed Amazon S3 URLs**, while leveraging a modern serverless architecture powered by **AWS Lambda**, **API Gateway**, **Amazon Cognito**, **Amazon DynamoDB**, and **Amazon CloudFront**.

---

## 📖 Overview

Share2Me is a cloud-native file-sharing platform designed to demonstrate modern AWS serverless architecture and best practices.

Instead of relying on traditional backend servers, the application uses AWS managed services to provide authentication, secure file uploads, metadata management, and content delivery with minimal operational overhead.

This project showcases real-world cloud engineering concepts including:

- Serverless Computing
- Secure Authentication
- Object Storage
- REST APIs
- Cloud Security
- CDN Deployment
- IAM Permissions
- Event-driven Architecture

---

# ✨ Features

- 🔐 Secure User Authentication using Amazon Cognito
- ☁️ Upload files directly to Amazon S3
- 📂 View all uploaded files
- 📥 Secure Downloads using Pre-Signed URLs
- 📑 File Metadata Storage using DynamoDB
- ⚡ Fully Serverless Backend
- 🚀 Fast Global Delivery through CloudFront
- 📱 Responsive User Interface
- 🔒 IAM-based Least Privilege Security
- 🌐 REST API Architecture

---

# 📸 Screenshots

## 🔑 Login Page

(Add Screenshot)

---

## 🏠 Dashboard

(Add Screenshot)

---

## 📤 Upload File

(Add Screenshot)

---

## 📁 File Manager

(Add Screenshot)

---

## 📥 Download Files

(Add Screenshot)

---

# 🛠 Tech Stack

## Frontend

- HTML5
- CSS3
- JavaScript

---

## Backend

- AWS Lambda (Python)
- Boto3

---

## AWS Services

- Amazon S3
- Amazon API Gateway
- Amazon Cognito
- Amazon DynamoDB
- Amazon CloudFront
- AWS IAM

---

## Tools

- Git
- GitHub
- VS Code

---

# ☁️ AWS Architecture

```text
                                 User
                                   │
                                   ▼
                           Amazon CloudFront
                                   │
                                   ▼
                     Static Website Hosted on S3
                                   │
                                   ▼
                           Amazon API Gateway
                                   │
          ┌────────────────────────┴────────────────────────┐
          ▼                                                 ▼
 Upload URL Lambda                                List Files Lambda
          │                                                 │
          ▼                                                 ▼
      Amazon S3                                     Amazon DynamoDB
          ▲
          │
 Download URL Lambda
          │
          ▼
      Amazon S3

Authentication Flow

User
  │
  ▼
Amazon Cognito
  │
JWT Access Token
  │
  ▼
API Gateway Authorizer
```

---

# 🔄 Application Workflow

```text
User

↓

Login using Amazon Cognito

↓

JWT Token Issued

↓

Frontend calls API Gateway

↓

Lambda validates request

↓

Generate Pre-Signed Upload URL

↓

Upload File to Amazon S3

↓

Save Metadata to DynamoDB

↓

Display Uploaded Files

↓

Generate Secure Download URL

↓

Download File
```

---

# 📂 Project Structure

```text
Share2Me-Aws-Based/

│
├── .github/
│   └── workflows/
│
├── favicon/
│
├── index.html
├── files.html
├── style.css
├── deploy.bat
├── .gitignore
└── README.md
```

---

# ☁️ AWS Services Used

| AWS Service | Purpose |
|-------------|---------|
| Amazon S3 | Store uploaded files |
| AWS Lambda | Execute backend logic |
| Amazon API Gateway | REST API endpoints |
| Amazon Cognito | User Authentication |
| Amazon DynamoDB | Store file metadata |
| Amazon CloudFront | Frontend hosting & CDN |
| IAM | Security and permissions |

---

# 🔐 Security

Share2Me follows AWS security best practices.

✔ Amazon Cognito Authentication

✔ JWT Token Authorization

✔ IAM Least Privilege Policies

✔ Secure HTTPS APIs

✔ Pre-Signed Upload URLs

✔ Pre-Signed Download URLs

✔ Serverless Backend (No public servers)

---

# 🚀 API Workflow

## Upload File

```text
Frontend

↓

API Gateway

↓

Lambda

↓

Generate Pre-Signed URL

↓

Amazon S3
```

---

## List Files

```text
Frontend

↓

API Gateway

↓

Lambda

↓

Amazon DynamoDB

↓

Return File List
```

---

## Download File

```text
Frontend

↓

API Gateway

↓

Lambda

↓

Generate Download URL

↓

Amazon S3
```

---

# 📦 Deployment

## Clone Repository

```bash
git clone https://github.com/rohit-singh-3200/Share2Me-Aws-Based.git
```

---

## Configure AWS Resources

Before running the project, configure:

- Amazon Cognito User Pool
- Cognito App Client
- Amazon S3 Bucket
- API Gateway
- Lambda Functions
- DynamoDB Table
- CloudFront Distribution
- IAM Roles and Policies

---

## Update Configuration

Replace the placeholder values inside the frontend:

- Cognito User Pool ID
- Cognito Client ID
- AWS Region
- API Gateway URL
- CloudFront URL (if applicable)

---

## Deploy

Run

```bash
deploy.bat
```

or upload the frontend manually to your Amazon S3 bucket and invalidate the CloudFront cache.

---

# 🎯 Learning Outcomes

This project demonstrates practical knowledge of:

- Serverless Architecture
- AWS Lambda
- Amazon S3
- Amazon Cognito
- Amazon DynamoDB
- API Gateway
- CloudFront CDN
- IAM Policies
- REST APIs
- Authentication
- Authorization
- Secure File Storage
- Object Storage
- Boto3 SDK
- Cloud Security Best Practices

---

# 📈 Future Improvements

- 📂 Folder Upload Support
- 📄 File Preview
- 🖼 Image Preview
- 🎥 Video Streaming
- 🗂 File Versioning
- 👥 File Sharing with Other Users
- 🔗 Temporary Share Links
- 🗑 Recycle Bin
- 📊 Storage Analytics Dashboard
- 🔍 File Search
- ⭐ Favorite Files
- 📱 Progressive Web App (PWA)
- 🌙 Dark Mode
- 🐳 Docker Support
- ☸ Kubernetes Deployment
- 📧 Email Notifications using Amazon SES
- 🔔 Push Notifications
- 🦠 Virus Scanning using Amazon GuardDuty or Lambda
- 📦 Multi-part Upload for Large Files

---

# 🌟 Why This Project?

Unlike traditional file-sharing applications, Share2Me leverages a **100% serverless architecture**, eliminating the need to manage backend servers while maintaining scalability, security, and cost efficiency.

This project demonstrates real-world cloud engineering concepts commonly used in production AWS environments and highlights expertise in designing secure, scalable, event-driven applications.

---

# 👨‍💻 Author

## Rohit Kumar Singh

**GitHub**

https://github.com/rohit-singh-3200

**LinkedIn**

https://www.linkedin.com/in/rohitkpsingh

---

## ⭐ Support

If you found this project helpful, consider giving it a ⭐ on GitHub.

It helps others discover the project and motivates further development.

---

## 📜 License

This project is licensed under the MIT License.

Feel free to fork, modify, and learn from it.
