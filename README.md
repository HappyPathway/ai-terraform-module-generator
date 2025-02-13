# AI Terraform Module Generator

An AI-powered Terraform module generator with integrated Terraform Registry Protocol support. This project aims to simplify the creation and management of Terraform modules by leveraging AI to generate, validate, and maintain infrastructure code.

## Project Components

This project consists of several repositories working together:

- **Frontend** ([ai-terraform-module-generator-frontend](https://github.com/HappyPathway/ai-terraform-module-generator-frontend)): React/TypeScript web interface for interacting with the module generator
- **Backend** ([ai-terraform-module-generator-backend](https://github.com/HappyPathway/ai-terraform-module-generator-backend)): FastAPI service that handles AI integration and module generation
- **Infrastructure** ([ai-terraform-module-generator-infrastructure](https://github.com/HappyPathway/ai-terraform-module-generator-infrastructure)): AWS infrastructure code for deploying the service

## Features

- AI-powered Terraform module generation
- Full Terraform Registry Protocol implementation
- Module validation and testing
- GitHub repository integration
- Automated documentation generation
- Version management and synchronization

## Getting Started

1. Clone this repository and its submodules:
```bash
git clone --recursive https://github.com/HappyPathway/ai-terraform-module-generator.git
```

2. Follow the setup instructions in each component's README:
   - [Frontend Setup](https://github.com/HappyPathway/ai-terraform-module-generator-frontend/blob/main/README.md)
   - [Backend Setup](https://github.com/HappyPathway/ai-terraform-module-generator-backend/blob/main/README.md)
   - [Infrastructure Setup](https://github.com/HappyPathway/ai-terraform-module-generator-infrastructure/blob/main/README.md)

## Architecture

The project follows a microservices architecture:

- Frontend service handles user interactions and module management
- Backend service processes AI requests and generates module code
- PostgreSQL databases store module metadata and user data
- Redis cache improves performance for frequently accessed data
- AWS infrastructure hosts all components securely

For detailed architecture information, see [architecture.md](architecture.md).

## Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.