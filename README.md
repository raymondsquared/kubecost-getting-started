# kubecost-getting-started

Kubecost provides real-time cost visibility and insights for teams using Kubernetes, helping you continuously reduce your cloud costs.

https://www.kubecost.com/

[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/mit)

 Welcome! This guide will walk you through installing Kubecost into your Kubernetes cluster. The Kubecost Helm chart includes all dependencies to get up and running and takes only a few minutes to install.

## 🚀 Features

- **Kubecost**: Open-source tool designed to provide real-time visibility into Kubernetes cloud costs. By offering detailed breakdowns of spending across different resources, namespaces, and workloads, it empowers teams to identify cost-optimization opportunities. With features like right-sizing recommendations, anomaly detection, and chargeback capabilities, Kubecost helps organizations effectively manage and reduce their cloud expenses while maintaining performance and reliability.

## 🧰 Prerequisites

- Minikube
- Kubecost

## 🛠 Installation

```bash
# Install dependencies
make install
```

## 📚 Usage

### App Commands

```bash
make install                            # Install Kubecost
make install-aws                        # Install Kubecost using AWS cost modelling
make network                            # Access to Kubecost
```

## 🤝 Contributing

We welcome contributions to this repo! Please see the [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to submit pull requests, report issues, and suggest improvements.

## 📜 License

This repo is open-source software licensed under the [MIT license](http://www.apache.org/licenses/mit).

## 🙏 Acknowledgements

- [Kubernetes](https://kubernetes.io/) for the amazing framework
- [Kubecost](https://www.kubecost.com) also for the amazing framework
- All our contributors and supporters!

---

Made with ❤️ by the raymondsquared. Happy coding!
