-- 51-disable-headset.lua
--
-- This file disables the automatic switching to the
-- Hands-Free Profile (HSP/HFP) for Bluetooth headsets.
-- This helps prevent the "Unable to get Hands-Free Voice gateway SDP record" error.

return {
  ["bluez5.roles"] = "[ a2dp_sink a2dp_source ]"
}
