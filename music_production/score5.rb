live_loop :xyz do
  use_synth :pluck
  play :c4
  sleep 0.1
  play :c4
  sleep 0.1
  play :c4
  sleep 0.1
end
use_synth :pluck
live_loop :MI do
  play :c4
  sleep 0.2
  play :b4
  sleep 0.2
  play :c4
  sleep 0.2
  play :f4
  sleep 0.2
end

live_loop :xyz do
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
end

