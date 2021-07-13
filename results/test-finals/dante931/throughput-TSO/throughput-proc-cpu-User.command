gnuplot -e "output_filename='throughput-proc-cpu-User.pdf'; data_filename='throughput-proc-cpu-User.txt'; data_filename2=''; graph_title='';y_label='Process User Time'; x_label='TSO Frame Size [bytes]'; x_tics='(\"64\"64,\"128\"128,\"256\"256,\"512\"512,\"1K\"1024,\"2K\"2048,\"4K\"4096,\"8K\"8192,\"16K\"16384,\"32K\"32768,\"64K\"65536,\"1.5K\"1448)'; log_scale_x='2'; " plot_lines_message_size_ticks
