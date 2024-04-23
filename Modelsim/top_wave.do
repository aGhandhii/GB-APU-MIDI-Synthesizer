onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_tb/clk
add wave -noupdate /top_tb/reset
add wave -noupdate /top_tb/dut/state
add wave -noupdate -group {Audio ROM} -radix unsigned /top_tb/dut/ch1_ROM_ptr
add wave -noupdate -group {Audio ROM} -radix unsigned /top_tb/dut/ch2_ROM_ptr
add wave -noupdate -group {Audio ROM} -radix unsigned /top_tb/dut/ch3_ROM_ptr
add wave -noupdate -group {Audio ROM} -radix unsigned /top_tb/dut/ch4_ROM_ptr
add wave -noupdate -group {Audio ROM} /top_tb/dut/ch1_settings
add wave -noupdate -group {Audio ROM} /top_tb/dut/ch2_settings
add wave -noupdate -group {Audio ROM} /top_tb/dut/ch3_settings
add wave -noupdate -group {Audio ROM} /top_tb/dut/ch4_settings
add wave -noupdate /top_tb/dut/APU/ch1
add wave -noupdate /top_tb/dut/APU/ch2
add wave -noupdate /top_tb/dut/APU/ch3
add wave -noupdate /top_tb/dut/APU/ch4
add wave -noupdate /top_tb/dut/audio_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {855849057 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 146
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 50
configure wave -gridperiod 100
configure wave -griddelta 2
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1466037736 ps}