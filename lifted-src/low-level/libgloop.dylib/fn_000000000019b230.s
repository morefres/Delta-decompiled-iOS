; instruction-faithful ARM64 fallback for libgloop.dylib::function_19b230
0x000000000019b230: stp        x20, x19, [sp, #-0x20]!
0x000000000019b234: stp        x29, x30, [sp, #0x10]
0x000000000019b238: add        x29, sp, #0x10
0x000000000019b23c: mov        x19, x0
0x000000000019b240: add        x0, x0, #0x48
0x000000000019b244: bl         #0xc7b678
0x000000000019b248: add        x0, x19, #0x30
0x000000000019b24c: bl         #0xc7b678
0x000000000019b250: add        x0, x19, #0x18
0x000000000019b254: bl         #0xc7b678
0x000000000019b258: mov        x0, x19
0x000000000019b25c: ldp        x29, x30, [sp, #0x10]
0x000000000019b260: ldp        x20, x19, [sp], #0x20
0x000000000019b264: b          #0xc7b678
