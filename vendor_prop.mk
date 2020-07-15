#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_PROPERTY_OVERRIDES +=  \
	audio_para_version=C3E-Audiopara-V30-20190929 \
	camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
	dalvik.vm.dex2oat-threads=6 \
	debug.egl.hw=1 \
	debug.sf.hw=1 \
	persist.dpm.feature=1 \
	persist.vendor.sensor.hw.binder.size=8 \
	rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
	rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
	ro.audio.soundfx.dirac=true \
	ro.config.max_starting_bg=8 \
	ro.vendor.audio.sos=true \
	vendor.mediacodec.binder.size=4 \
	vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
