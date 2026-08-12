# Process Information

## What the script does

The `process_info.sh` script displays useful information about the processes currently running on the system.

## Information displayed

- The total number of running processes, counted with `ps -e`
- The top 10 processes by CPU usage, using `ps` sorted by `%cpu`
- The top 10 processes by memory usage, using `ps` sorted by `%mem`

## How to run

From the repository root, run:

    ./scripts/process-info/process_info.sh

The script must be executable. If it is not, run `chmod +x scripts/process-info/process_info.sh` first.

## Example output

    ===== Total Processes =====
    386

    ===== Top 10 Processes by CPU =====
        PID USER     COMMAND         %CPU
       6677 jana     RDD Process     17.1
      76231 jana     Isolated Web Co  4.1
       6435 jana     firefox          3.4
       4649 jana     gnome-shell      1.4

    ===== Top 10 Processes by Memory =====
        PID USER     COMMAND         %MEM
      28362 jana     Isolated Web Co  4.5
       6435 jana     firefox          3.6
       2181 mysql    mysqld           1.6
       4649 jana     gnome-shell      1.3
