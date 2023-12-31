# Ansible Automates Setup Load Balancer and Web Application

This repository contains an Ansible project that automates the setup of an Nginx load balancer and two WordPress websites, each connecting to a MariaDB database. The setup is intended for a test environment and uses predefined IP addresses.

## Table of Contents

- [Description](#description)
- [Requirements](#requirements)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Description

This Ansible project automates the deployment of the following components:

- A load balancer using Nginx.
- Two WordPress websites and PHP-FPM installed on app servers.
- A MariaDB database for both websites.

## Requirements

Before using this Ansible project, ensure you have the following prerequisites:

1. Ansible installed on your local machine.
2. Access to a target environment where you want to deploy the load balancer and websites.
3. Defined IP addresses for the load balancer, WordPress sites, and MariaDB.

## Usage

Clone this repository to your local machine:

```sh
git clone <https://github.com/mohamadrezarad/Ansible.git>
```

1. Navigate to the project directory:

   ```sh
   cd rad_com
   ```

2. Open the `inventory/main.ini` file and replace the example IP addresses with your target environment's IP addresses.

3. Review and customize the roles under the `roles` directory as needed for your environment.

4. Run the Ansible playbook:

   ```sh
   ansible-playbook playbook/all.yml
   ```

5. The playbook will automate the setup of the load balancer, WordPress sites, and MariaDB. Monitor the output for any errors.

6. After the playbook completes, access the load balancer IP in your web browser to see the WordPress websites in action.

## Contributing

Contributions to this project are welcome. Feel free to open issues for bugs, feature requests, or improvements. If you'd like to contribute code, please fork the repository, make your changes, and submit a pull request.

When contributing, please adhere to the existing code style and structure, and provide clear commit messages.

## License

This project is licensed under the [MIT License](LICENSE).
