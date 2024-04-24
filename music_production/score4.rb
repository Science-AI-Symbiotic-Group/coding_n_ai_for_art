use_synth :pluck
live_loop :xyz do
  play_pattern_timed [:c4,:d3,
  :e4,:f4, :d4, :g4],
  [0.6,0.6,0.6,0.6,0.2, 0.2
   ], amp: 1
end

live_loop :background do
  sample :ambi_drone, sustain: 20, amp: 0.1
  sleep 0.3
end

sleep 5

20.times do
  sample :drum_bass_hard, amp: 0.3
  sleep 0.1
end

20.times do
  
  play_pattern_timed [:a3,:b3],
    [0.1,0.1], amp: 0.3
end



20.times do
  play :d4, attack: 0.1,sustain: 1 , release: 0.1
  sleep 1.5
  play :c3, attack: 0.1,sustain: 1
  sleep 1.2
end
