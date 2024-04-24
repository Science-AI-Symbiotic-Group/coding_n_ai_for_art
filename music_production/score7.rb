#beautiful loop of notes
use_synth :mod_sine
live_loop :foo do
  
  play rrand(0,60), amp: 0.5
  sleep 0.25
  play 55, amp: 0.2
  sleep 0.25
  play 57, amp: 0.4
  sleep 0.25
  play 62, amp: 1
  sleep 0.25
end
