#
# Vendor Properties for AT&T LG V20
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=9 \
    telephony.lteOnGsmDevice=1
    
# Radio VS995
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
    ro.cdma.home.operator.alpha=Verizon \
    ro.cdma.home.operator.numeric=311480   
