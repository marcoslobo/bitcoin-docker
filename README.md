# Bitcoin Docker Setup

This project provides a Dockerized setup for running a Bitcoin daemon (`bitcoind`) on the testnet4 network using version 28. Below are the instructions on how to build and run the Docker container, as well as additional information regarding configuration and usage.

## Prerequisites

- Docker installed on your machine.
- Docker Compose installed on your machine.

## Project Structure

```
bitcoin-docker
├── docker-compose.yml
├── Dockerfile
├── bitcoin.conf
├── scripts
│   └── start.sh
└── README.md
```

## Getting Started

1. **Clone the repository:**

   ```bash
   git clone <repository-url>
   cd bitcoin-docker
   ```

2. **Build the Docker image:**

   Run the following command to build the Docker image defined in the `Dockerfile`:

   ```bash
   docker-compose build
   ```

3. **Start the bitcoind service:**

   Use Docker Compose to start the service:

   ```bash
   docker-compose up
   ```

   This will start the `bitcoind` service on the testnet4 network.

## Configuration

The configuration for the `bitcoind` service can be found in the `bitcoin.conf` file. You can modify this file to adjust settings such as RPC credentials, network options, and more.

## Running the Service

To run the `bitcoind` service, the `start.sh` script is provided. This script initializes the environment and starts the `bitcoind` process. You can execute it as follows:

```bash
./scripts/start.sh
```

## Additional Information

For more details on the configuration options available for `bitcoind`, please refer to the official Bitcoin documentation.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.