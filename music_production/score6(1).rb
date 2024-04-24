live_loop :melody do
  use_synth :pluck
  play :c4
  sleep 0.1
  play :c4
  sleep 0.1
  play :c4
  sleep 0.1
  play :c4
  sleep 0.1
end


live_loop :melody2 do
  use_synth :piano
  play 70
  sleep 0.2
  play 60
  sleep 0.4
  play 80
  sleep 0.2
end

live_loop :drum do
  sample :drum_bass_hard ,amp: 3
  sleep 0.5
  sample :drum_bass_soft ,amp: 3
  sleep 0.2
  sample :drum_bass_soft ,amp: 3
  sleep 0.2
end


