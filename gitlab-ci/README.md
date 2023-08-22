# GitLab CI/CD with Ansible for Development Server

This repository contains the necessary configuration and setup for automating the deployment of your application to a development server using GitLab CI/CD and Ansible.

## Table of Contents

- [Description](#description)
- [Requirements](#requirements)
- [Setup](#setup)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Description

This setup demonstrates how to leverage GitLab CI/CD pipelines along with Ansible to automate the deployment of your application to a development server. The pipeline will automatically trigger when changes are pushed to the repository's specified branch.

## Requirements

Before using this setup, ensure you have the following prerequisites:

1. A GitLab repository where your application code is stored.
2. A development server that you want to deploy your application to.
3. Ansible installed on your development server.
4. SSH access to the development server from the GitLab Runner.

## Setup

1. Clone this repository to your local machine:

   ```sh
   git clone https://github.com/mohamadrezarad/Ansible.git
   ```

2. Navigate to the project directory:

   ```sh
   cd gitlab-ci
   ```

3. Open the `.gitlab-ci.yml` file and customize it to match your project structure and needs. Replace placeholders with actual values.

4. Create an Ansible inventory file (e.g., `inventory/hosts.ini`) with details of your development server.

5. Customize Ansible playbook (`playbook.yml`) and roles under the `roles/` directory to match your deployment requirements.

## Usage

1. Commit your changes and push to the GitLab repository. The GitLab CI/CD pipeline will be automatically triggered based on the rules defined in `.gitlab-ci.yml`.

2. The pipeline will execute the Ansible playbook on the development server, deploying your application based on the playbook configurations.

3. Monitor the pipeline's progress and logs in the GitLab UI.

## Contributing

Contributions to this project are welcome. Feel free to open issues for bugs, feature requests, or improvements. If you'd like to contribute code, please fork the repository, make your changes, and submit a merge request.

When contributing, please adhere to the existing code style and structure, and provide clear commit messages.

## License

This project is licensed under the [MIT License](LICENSE).
