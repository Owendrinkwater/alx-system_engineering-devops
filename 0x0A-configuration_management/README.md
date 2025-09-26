# 0x0A. Configuration management

## Project Overview
This project introduces **Configuration Management** using **Puppet**.  
Puppet allows us to automate the provisioning and management of server environments.  
Instead of manually configuring servers, Puppet ensures consistency, reproducibility, and easy recovery.

By writing Puppet manifests (`.pp` files), we can:
- Create and manage files
- Install and configure packages
- Manage services
- Apply the same configuration across multiple servers

---

## Background
When managing many servers, mistakes can easily bring down critical infrastructure.  
Tools like **Puppet** help prevent and quickly recover from such incidents by defining server setup in code (Infrastructure as Code).

---

## Requirements
- All files are interpreted on **Ubuntu 20.04 LTS**
- Puppet manifests must:
  - Pass **puppet-lint v2.1.1** (or higher, backward compatible)
  - Run without errors
  - Start with a comment explaining what the manifest does
  - End with the extension `.pp`
- Each file should end with a newline

---

## Installation
Install Puppet and dependencies:

```bash
sudo apt-get update -y
sudo apt-get install -y ruby-full puppet
sudo gem install puppet-lint -v 4.3.0

---

## Check version
ruby -v
puppet --version
puppet-lint --version

---

##usage
sudo puppet apply <filename>.pp

