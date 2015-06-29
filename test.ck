SinOsc myOsc => dac;

0.5 => myOsc.gain; 
440 => myOsc.freq;

1::second => now;

