live_loop :xy do
  play:e6 ,attack: 0.5,decay: 1
  sleep 0.5
  play:e2 ,attack: 0.5,decay: 1
  sleep 0.5
end
live_loop :xyz do
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end
