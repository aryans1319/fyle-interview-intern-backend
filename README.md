## Running the Application using Docker

1. **Clone my repo**

    ```bash
    cd fyle-interview-intern-backend
    ```

2. **Build Docker Image:**

    ```bash
    docker build -t fyle-app .
    ```

3. **Run Docker Container:**

    ```bash
    docker run -p 8001:8001 fyle-app
    ```

4. **Access the Application:**

    This will build the Docker image and start the Flask application, accessible at [http://localhost:8001](http://localhost:8001).

## Running the Application using Docker Compose

1. **Clone my repo**

    ```bash
    cd fyle-interview-intern-backend
    ```

2. **Start Application using Docker compose**

    ```bash
    docker-compose up
    ```

3. **Access the Application:**

    This will build the Docker image and start the Flask application, accessible at [http://localhost:8001](http://localhost:8001).
    ```

3. **Stop the Application:**

    ```bash
    docker-compose down
    ```
