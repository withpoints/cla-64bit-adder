# ==================================================
# Design identification
# DESIGN_NAME MUST MATCH TOP MODULE
# ==================================================
DESIGN_NAME = adder64
export DESIGN_NAME

TOP_MODULE = adder64
export TOP_MODULE

PLATFORM = sky130hd
export PLATFORM

# ==================================================
# Input netlist & constraints
# ==================================================
VERILOG_FILES = $(DESIGN_DIR)/cla64_synth.v
export VERILOG_FILES

SDC_FILE = $(DESIGN_DIR)/cla64.sdc
export SDC_FILE

# ==================================================
# Use existing synthesized netlist
# ==================================================
SYNTH = 0
export SYNTH

# ==================================================
# PDN
# ==================================================
PDN_TCL = $(PLATFORM_DIR)/pdn.tcl
export PDN_TCL

# ==================================================
# Clock
# ==================================================
CLOCK_PORT = clk
export CLOCK_PORT

CLOCK_PERIOD = 40
export CLOCK_PERIOD

# ==================================================
# Floorplan (UTILIZATION-BASED)
# ==================================================
CORE_UTILIZATION = 0.60
export CORE_UTILIZATION

ASPECT_RATIO = 1.0
export ASPECT_RATIO

CORE_MARGIN = 2
export CORE_MARGIN

