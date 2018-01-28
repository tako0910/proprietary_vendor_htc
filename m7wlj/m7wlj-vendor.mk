# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
        vendor/htc/m7wlj/proprietary/etc/firmware/BCM4335B0_002.001.006.0296.0299.hcd:system/etc/firmware/BCM4335B0_002.001.006.0296.0299.hcd \
        vendor/htc/m7wlj/proprietary/bin/efsks:system/bin/efsks \
        vendor/htc/m7wlj/proprietary/bin/qcks:system/bin/qcks \
        vendor/htc/m7wlj/proprietary/bin/netmgrd:system/bin/netmgrd \
        vendor/htc/m7wlj/proprietary/bin/qmuxd:system/bin/qmuxd \
        vendor/htc/m7wlj/proprietary/lib/libdiag.so:system/lib/libdiag.so \
        vendor/htc/m7wlj/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
        vendor/htc/m7wlj/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
        vendor/htc/m7wlj/proprietary/lib/libidl.so:system/lib/libidl.so \
        vendor/htc/m7wlj/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
        vendor/htc/m7wlj/proprietary/lib/libqdi.so:system/lib/libqdi.so \
        vendor/htc/m7wlj/proprietary/lib/libqdp.so:system/lib/libqdp.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi.so:system/lib/libqmi.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
        vendor/htc/m7wlj/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
        vendor/htc/m7wlj/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
        vendor/htc/m7wlj/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
        vendor/htc/m7wlj/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
        vendor/htc/m7wlj/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
        vendor/htc/m7wlj/proprietary/bin/felica_agent:system/bin/felica_agent \
        vendor/htc/m7wlj/proprietary/bin/felica_daemon:system/bin/felica_daemon \
        vendor/htc/m7wlj/proprietary/bin/felica_startup:system/bin/felica_startup \
        vendor/htc/m7wlj/proprietary/etc/felica/ana.png:system/etc/felica/ana.png \
        vendor/htc/m7wlj/proprietary/etc/felica/biccameralogo.png:system/etc/felica/biccameralogo.png \
        vendor/htc/m7wlj/proprietary/etc/felica/bookmark.cfg:system/etc/felica/bookmark.cfg \
        vendor/htc/m7wlj/proprietary/etc/felica/common.cfg:system/etc/felica/common.cfg \
        vendor/htc/m7wlj/proprietary/etc/felica/edy.png:system/etc/felica/edy.png \
        vendor/htc/m7wlj/proprietary/etc/felica/jre.PNG:system/etc/felica/jre.PNG \
        vendor/htc/m7wlj/proprietary/etc/felica/Mcd_icon_72_ili.png:system/etc/felica/Mcd_icon_72_ili.png \
        vendor/htc/m7wlj/proprietary/etc/felica/portal_icon.png:system/etc/felica/portal_icon.png \
        vendor/htc/m7wlj/proprietary/etc/felica/QP_logo.PNG:system/etc/felica/QP_logo.PNG \
        vendor/htc/m7wlj/proprietary/etc/felica/toku.png:system/etc/felica/toku.png \
        vendor/htc/m7wlj/proprietary/etc/felica/waonicon.png:system/etc/felica/waonicon.png \
        vendor/htc/m7wlj/proprietary/etc/felica/yodo_android_72x72.png:system/etc/felica/yodo_android_72x72.png \
        vendor/htc/m7wlj/proprietary/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
        vendor/htc/m7wlj/proprietary/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg \
        vendor/htc/m7wlj/proprietary/etc/felica/mfc_falp.cfg:system/etc/felica/mfc_falp.cfg \
        vendor/htc/m7wlj/proprietary/etc/snfc/auto_polling.cfg:system/etc/snfc/auto_polling.cfg \
        vendor/htc/m7wlj/proprietary/etc/snfc/rf.cfg:system/etc/snfc/rf.cfg \
        vendor/htc/m7wlj/proprietary/lib/libnfc_jni.so:system/lib/libnfc_jni.so \
        vendor/htc/m7wlj/proprietary/lib/libnfc_ndef.so:system/lib/libnfc_ndef.so \
        vendor/htc/m7wlj/proprietary/lib/libsnfc.so:system/lib/libsnfc.so \
        vendor/htc/m7wlj/proprietary/lib/libsnfc_ndef.so:system/lib/libsnfc_ndef.so

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    KDDI_Felicalock \
    MobileFeliCaClient \
    MobileFeliCaMenuApp \
    MobileFeliCaSettingApp \
    MobileFeliCaWebPluginBoot

