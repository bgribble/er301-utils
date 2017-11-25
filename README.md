### ER-301 utilities 

This repo is largely so I have a backup and history of my
personal ER-301 tools, but other people might find them
interesting. 

I have collected all the files for a particular preset together
in a single directory.  To install, put the Lua file(s) in
`/ER-301/sc/presets/units/custom-unit/`, and if there are any
samples copy the contents of the `samples/` directory into
`/ER-301/samples/`


#### g2tog 

Convert a gate signal into toggle triggers.  One trigger when the
gate goes from low to high, one when the gate goes high to low. 

#### p-hat

A hihat instrument with a pedal and stick input.  I am not
completely happy with this right now but it's fun.  In the future
I will add another control to select from a variety of hat
sounds; right now, it uses a pretty generic acoustic hat.

#### p2voct

Period to V/octave pitch.  This is mostly a proof of concept
right now; it's not calibrated at all (well, it's calibrated to
1 Hz == 0 output, so appropriate for LFO pitch tracking more than 
audio-rate).  The interesting thing about this is using a sample
file as a function calculator to to the logarithmic conversion of 
time to octave. 

#### rstflop 

A simple flipflop with Reset, Set, and Toggle inputs.  The inputs
are triggers.  The interesting thing in this patch is using the
nested custom unit to enable the feedback loop.. inside the input
chain of a custom unit control is the only place you can have a
feedback loop (you assign the input signal of the control to be
its own output!).  This way keeps the top-level control list
"tidy".

#### tdel 

Sometimes a trigger needs to be stretched out.  This one does it
by a fixed amount (10 ms, you can edit that in the fixed delay
unit)

#### toggle

This is a thin wrapper around the "toggle" custom unit control
type.  Triggers in toggle the output. 

