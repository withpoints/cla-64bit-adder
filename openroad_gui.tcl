# ============================================================
# CLA64 – SKY130 – SOURCE BASED OPENROAD FLOW (GUI, ECHO)
# ============================================================

# ------------------------------------------------------------
# IMPORTANT: go to OpenROAD flow scripts directory FIRST
# ------------------------------------------------------------
cd ~/OpenROAD-flow-scripts/flow/scripts

# ------------------------------------------------------------
# Design info (MATCHES YOUR DIRECTORY)
# ------------------------------------------------------------
set DESIGN_NAME CLA64
set TOP_MODULE adder64
set VERILOG_FILES "/home/rohit/projects/CLA/cla64_synth.v"
set SDC_FILE      "/home/rohit/projects/CLA/cla64.sdc"

# ------------------------------------------------------------
# Sky130 PDK setup
# ------------------------------------------------------------
set PDK_ROOT /home/rohit/eda_tools/open_pdks
set PDK $PDK_ROOT/sky130/sky130A/libs.ref/sky130_fd_sc_hd

set TECH_LEF  $PDK/techlef/sky130_fd_sc_hd__nom.tlef
set CELL_LEF  $PDK/lef/sky130_fd_sc_hd.lef
set LIB_FILES $PDK/lib/sky130_fd_sc_hd__tt_025C_1v80.lib

# ------------------------------------------------------------
# Floorplan
# ------------------------------------------------------------
set DIE_AREA  {0 0 100.13 100.8}
set CORE_AREA {10.07 11.2 90.25 91}

# ------------------------------------------------------------
# Power nets (Sky130 standard)
# ------------------------------------------------------------
set VDD_NET VDD
set GND_NET VSS

# ============================================================
# ======================= FLOW START =========================
# ============================================================

# ----------------------------
# Load design & technology
# ----------------------------
source load.tcl
source read_liberty.tcl

# ----------------------------
# Floorplan & Power
# ----------------------------
source floorplan.tcl
#source -echo io_placement.tcl
#source -echo tapcell.tcl
#source -echo pdn.tcl

# ----------------------------
# Placement
# ----------------------------
#source -echo global_place.tcl
#source -echo detail_place.tcl
#source -echo repair_timing_post_place.tcl

# ----------------------------
# CTS
# UNCOMMENT ONLY if cla64.sdc has create_clock
# ----------------------------
# source -echo cts.tcl

# ----------------------------
# Routing
# ----------------------------
#source -echo global_route.tcl
#source -echo detail_route.tcl

# ----------------------------
# Outputs & reports
# ----------------------------
#source -echo write_def.tcl
#source -echo write_verilog.tcl
#source -echo final_report.tcl

# ----------------------------
# GUI helpers
# ----------------------------
#gui_fit
#gui_show_cells
#gui_show_nets

puts "===== CLA64 SKY130 OPENROAD FLOW (ECHO) COMPLETED ====="
