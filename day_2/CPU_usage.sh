#!/bin/bash
# cpu_stress_test.sh
# Stress test CPU for 2 minutes and report usage

DURATION=120   # seconds
CORES=$(nproc) # number of CPU cores

echo "🔹 Starting CPU stress test on $CORES cores for $DURATION seconds..."

# Show CPU usage before test
echo "=== CPU usage before test ==="
mpstat 1 1

# Run stress-ng
stress-ng --cpu $CORES --timeout ${DURATION}s --metrics-brief

# Show CPU usage after test
echo "=== CPU usage after test ==="
mpstat 1 1

echo "✅ CPU stress test completed."

