; Performance
; Improve performance.

; Real performance improvements are only possible with pressflow (multidatabase) and varnish.
; Beware of cdn-distribution. If one of those servers goes down, bad programming can lead to really slow page loads.

; DB Tuner
  projects[dbtuner][subdir] = "contrib/signedesign"
  projects[dbtuner][version] = "1.0-alpha2"

; Schema
  projects[schema][subdir] = "contrib/signedesign"
  projects[schema][version] = "1.7"
