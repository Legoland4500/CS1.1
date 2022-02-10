use_bpm 80
live_loop :pahp  do
  6.times do
    1.times do
      sample :drum_snare_soft, amp: 6
      sleep 2
    end
    sample :drum_snare_soft, amp: 8
    sleep 0.35
    sample :drum_snare_soft
    sleep 1.65
  end
  stop
end

live_loop :boum  do
  16.times do
    sample :drum_heavy_kick, amp: 6
    sleep 1
  end
  stop
end

live_loop :tsss  do
  1.times do
    16.times do
      sample :drum_cymbal_closed
      sleep 0.5
    end
    sample :drum_splash_soft, sustain: 3
    sleep 0.5
  end
  stop
end

sleep 22.5
use_bpm 50
sample :drum_splash_hard, sustain: 3
sleep 0.10

live_loop :bssh  do
  1.times do
    sleep 0.2
    sample :drum_heavy_kick, amp: 6
    6.times do
      sample :drum_cymbal_pedal
      sleep 0.2
    end
    sample :drum_splash_hard
    sleep 0.2
    4.times do
      sample :drum_cymbal_pedal
      sleep 0.2
    end
    sample :drum_heavy_kick, amp: 6
    sleep 0.2
    sample :drum_splash_soft
    sleep 0.2
    2.times do
      sample :drum_cymbal_pedal
      sleep 0.2
    end
    sample :drum_heavy_kick, amp: 6
    sleep 0.2
    sample :drum_heavy_kick
    sleep 0.2
    sample :drum_snare_hard, amp: 3
  end
  stop
end

sleep 3.8
use_bpm 80
sample :drum_splash_hard, sustain: 3
sleep 0.5

live_loop :pahp2  do
  2.times do
    1.times do
      sample :drum_snare_soft, amp: 6
      sleep 2
    end
    sample :drum_snare_soft, amp: 8
    sleep 0.35
    sample :drum_snare_soft
    sleep 1.65
  end
  stop
end

live_loop :boum2  do
  8.times do
    sample :drum_heavy_kick, amp: 6
    sleep 1
  end
  stop
end

live_loop :tsss2  do
  1.times do
    16.times do
      sample :drum_cymbal_closed
      sleep 0.5
    end
    sample :drum_splash_soft, sustain: 3
    sleep 0.5
  end
  stop
end