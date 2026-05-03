

<img width="719" height="338" alt="Screenshot from 2026-05-03 15-24-06" src="https://github.com/user-attachments/assets/1eecc2bc-6b8c-44c7-8cc4-f0e80deda81e" />


## 🧾 Overview

This is a minimal Rack-based Ruby application that handles basic routing using a `Proc`. It responds to:

* `/` → Homepage
* `/about` → About page
* Any other route → 404 Not Found

---

## ⚙️ Prerequisites

Before running this application, make sure you have the following installed:

### 1. Ruby

* Version: **2.7+ recommended**
* Check installed version:

  ```bash
  ruby -v
  ```

---

### 2. Bundler (optional but recommended)

* Install if not already installed:

  ```bash
  gem install bundler
  ```

---

### 3. Rack Gem

* Install Rack:

  ```bash
  gem install rack
  ```

* Verify installation:

  ```bash
  rackup -v
  ```

---

## 📁 Project Structure

```
.
├── config.ru
└── README.md
```

---

## Clone the Repository



---

## 🚀 How to Run the Application

From the project root directory, run:

```bash
rackup
```

---

## 🌐 Access the Application

Open your browser and visit:

* http://localhost:9292/ → Homepage
* http://localhost:9292/about → About page
* Any other path → 404 page

---

## ⚡ Optional: Run on Custom Port

```bash
rackup -p 3000
```

Then visit:

```
http://localhost:3000
```

---

## 🔍 How It Works

* `rackup` starts a Rack-compatible server (usually WEBrick or Puma)
* Incoming HTTP requests are converted into an `env` hash
* Your `Proc` handles routing based on `PATH_INFO`
* Response must follow Rack format:

```ruby
[status_code, headers_hash, response_body]
```

---

## 🧪 Example Response Format

```ruby
[200, { "content-type" => "text/html" }, ["Hello World"]]
```

---

## 🧑‍💻 Author

Bharat Rathor

---
