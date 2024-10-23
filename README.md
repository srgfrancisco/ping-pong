# ping-pong
This is a simple Python/Flask application for labs purposes.

## How it works?
It listens on port 8080 and receives requests on `/ping` and returns a `pong` message and HTTP 200.

## Getting Started

### Prerequisites
- Docker
- Python 3.9 or later (if running locally)

### Running with Docker

1. Build the Docker image:
   ```
   docker build -t ping-pong .
   ```

2. Run the container:
   ```
   docker run -p 8080:8080 ping-pong
   ```

3. The application will be available at `http://localhost:8080/ping`

### Running Locally

1. Install the required dependencies:
   ```
   pip install -r requirements.txt
   ```

2. Run the application:
   ```
   python app.py
   ```

3. The application will be available at `http://localhost:8080/ping`

## Usage

Send a GET request to `/ping`:
