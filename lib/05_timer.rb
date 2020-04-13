def time_string(a)
  h = a/3600.to_i
  m = (a/60 - h *60).to_i
  s = (a - (m * 60 + h *3600))

  return format("%02d:%02d:%02d", h, m, s)
end