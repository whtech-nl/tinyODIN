onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tbench/CLK
add wave -noupdate /tbench/RST
add wave -noupdate /tbench/SPI_config_rdy
add wave -noupdate /tbench/SPI_param_checked
add wave -noupdate /tbench/SNN_initialized_rdy
add wave -noupdate /tbench/SCK
add wave -noupdate /tbench/MOSI
add wave -noupdate /tbench/MISO
add wave -noupdate /tbench/AERIN_ADDR
add wave -noupdate /tbench/AEROUT_ADDR
add wave -noupdate /tbench/AERIN_REQ
add wave -noupdate /tbench/AERIN_ACK
add wave -noupdate /tbench/AEROUT_REQ
add wave -noupdate /tbench/AEROUT_ACK
add wave -noupdate /tbench/SCHED_FULL
add wave -noupdate /tbench/synapse_pattern
add wave -noupdate /tbench/syn_data
add wave -noupdate /tbench/neuron_pattern
add wave -noupdate /tbench/neur_data
add wave -noupdate /tbench/shift_amt
add wave -noupdate /tbench/addr_temp
add wave -noupdate /tbench/spi_read_data
add wave -noupdate /tbench/param_leak_str
add wave -noupdate /tbench/param_thr
add wave -noupdate /tbench/mem_init
add wave -noupdate /tbench/target_neurons
add wave -noupdate /tbench/input_neurons
add wave -noupdate /tbench/aer_neur_spk
add wave -noupdate /tbench/vcore
add wave -noupdate /tbench/time_window_check
add wave -noupdate /tbench/auto_ack_verbose
add wave -noupdate /tbench/i
add wave -noupdate /tbench/j
add wave -noupdate /tbench/k
add wave -noupdate /tbench/n
add wave -noupdate /tbench/phase
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6163867 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {152430555 ps}
