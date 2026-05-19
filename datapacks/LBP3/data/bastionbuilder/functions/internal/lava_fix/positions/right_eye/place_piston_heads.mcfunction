# The piston heads are only placed if there are no terrain blocks where the air otherwise is to avoid the terrain blocks being overrided.
execute if block ^ ^2 ^2 air run setblock ^ ^2 ^2 piston_head[facing=down, short=false, type=sticky]
execute if block ^ ^2 ^3 air run setblock ^ ^2 ^3 piston_head[facing=down, short=false, type=sticky]
execute if block ^ ^2 ^4 air run setblock ^ ^2 ^4 piston_head[facing=down, short=false, type=sticky]