gnuplot -e "output_filename='throughput-segment_throughput.pdf'; data_filename='throughput-segment_throughput.txt'; data_filename2=''; graph_title='';y_label='Throughput'; x_label='sent segment size (KB)'; x_tics='(\"64\"64,\"128\"128,\"256\"256,\"512\"512,\"1K\"1024,\"2K\"2048,\"4K\"4096,\"8K\"8192,\"16K\"16384,\"32K\"32768,\"64K\"65536,\"1.5K\"1448)'; blocks_num='1'; log_scale_x='2'; " plot_scatter
