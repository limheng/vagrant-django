# vagrant-django

This guide demonstrates how to quickly set up a virtualized Debian environment using Vagrant and VirtualBox. We'll install Django within this environment, creating an isolated development environment for web application testing.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)

## Prerequisites

1. [Virtualbox](https://virtualbox.org/) installed on your machine.
2. [Vagrant](https://vagrantup.com/) installed on your machine.

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/limheng/vagrant-django
   cd vagrant-django
   ```

## Usage

1. Initiate virtual environment:

   ```bash
   vagrant up
   ```

2. Access Django website:

   Open a browser to http://localhost:8000/admin
   username: admin
   password: vagrant!

3. Access virtual machine:
   CTRL-C to gain access to terminal
   ```bash
   vagrant ssh
   ```
