use_synth :pluck
10.times do
  play :c4
  sleep 0.2
end
live_loop :mo do
  play :c2
  sleep 0.2
  play :c4
  sleep 0.2
  play :d2
  sleep 0.2
  play :d4
  sleep 0.2
end
live_loop :mio do
  play :e2
  sleep 0.5
  play :e4
  sleep 0.5
  play :f2
  sleep 0.5
  play :f4
  sleep 0.5
end
live_loop :mho do
  sample :drum_bass_hard
  sleep 0.3
  sample :drum_cymbal_hard
  sleep 0.3
end
