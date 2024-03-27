
PID_FILE="/var/run/myapp.pid"
if [ -f "$PID_FILE" ]; then
    PID=$(cat "$PID_FILE")
    kill "$PID" || true
    rm "$PID_FILE"
else
    echo "PID file not found. Application might not be running."
fi