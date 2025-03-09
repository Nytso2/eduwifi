# Eduwifi - Secure Wi-Fi Credential Manager

Eduwifi is a lightweight terminal-based utility for configuring **eduroam credentials** with `iwd`. It also provides an option to randomize your **MAC address** for improved privacy. Eduwifi makes it easy to save credentials and connect securely to eduroam networks.

---

## Features

- **Wi-Fi Credential Management:** Securely stores and configures eduroam credentials for `iwd`.
- **MAC Address Randomization:** Optionally changes the MAC address before connecting.
- **User-Friendly Menu:** Simple **arrow key navigation** for easy selection.
- **Step-by-Step Instructions:** Guides users through the `iwctl` connection process.

---

## Installation

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/eduwifi.git
cd eduwifi
make
sudo make install
