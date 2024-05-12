FROM python:3.8-slim

# Set the working directory in the container and copy the contents
WORKDIR /app
COPY . /app

RUN  pip install --no-cache-dir -r requirements.txt

# Set environment variables
ENV FLASK_APP=core/server.py

# Remove any existing SQLite database and run db migrations
RUN rm -f core/store.sqlite3
RUN flask db upgrade -d core/migrations/

# Expose the port 
EXPOSE 8001

# Command to start the server using a bash script
CMD ["bash", "run.sh"]
