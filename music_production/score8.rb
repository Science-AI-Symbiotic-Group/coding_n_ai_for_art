use_synth :pluck
live_loop :fmh do
  play :c4
  sleep 0.5
  play :c6
  sleep 0.5
  play :c8
  sleep 0.5
end

live_loop :itd do
  play :d2
  sleep 0.1
  play :d6
  sleep 0.1
  play :d8
  sleep 0.1
end

live_loop :rte do
  sample :drum_bass_hard
  sleep 0.4
  sample :drum_roll
  sleep 0.4
  sample :drum_cymbal_closed
  sleep 0.2
end


