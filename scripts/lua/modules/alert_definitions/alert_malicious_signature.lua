--
-- (C) 2019-20 - ntop.org
--

local alert_keys = require "alert_keys"

return {
  alert_key = alert_keys.ntopng.alert_malicious_signature,
  i18n_title = "alerts_dashboard.malicious_signature_detected",
  icon = "fas fa-ban",
}
