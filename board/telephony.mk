#ril
BOARD_RIL_CLASS := ../../../device/vernee/apollo_x/ril
BOARD_CONNECTIVITY_MODULE := conn_soc

SIM_COUNT := 2
PRODUCT_PROPERTY_OVERRIDES += ro.telephony.sim.count=$(SIM_COUNT)
