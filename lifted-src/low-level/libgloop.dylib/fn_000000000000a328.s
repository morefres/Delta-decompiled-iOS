; instruction-faithful ARM64 fallback for libgloop.dylib::function_a328
0x000000000000a328: sub        sp, sp, #0x30
0x000000000000a32c: stp        x20, x19, [sp, #0x10]
0x000000000000a330: stp        x29, x30, [sp, #0x20]
0x000000000000a334: add        x29, sp, #0x20
0x000000000000a338: mov        x8, sp
0x000000000000a33c: str        x8, [sp, #8]
0x000000000000a340: add        x8, sp, #8
0x000000000000a344: str        x8, [sp]
0x000000000000a348: ldp        x9, x8, [x0, #8]
0x000000000000a34c: add        x9, x9, x9, lsl #1
0x000000000000a350: cmp        x8, x9, lsr #2
0x000000000000a354: b.lo       #0xa364
0x000000000000a358: mov        x19, x0
0x000000000000a35c: bl         #0xafc0
0x000000000000a360: cbz        x0, #0xa374
0x000000000000a364: ldp        x29, x30, [sp, #0x20]
0x000000000000a368: ldp        x20, x19, [sp, #0x10]
0x000000000000a36c: add        sp, sp, #0x30
0x000000000000a370: ret        
0x000000000000a374: mov        x0, x19
0x000000000000a378: bl         #0xb080
0x000000000000a37c: ldp        x29, x30, [sp, #0x20]
0x000000000000a380: ldp        x20, x19, [sp, #0x10]
0x000000000000a384: add        sp, sp, #0x30
0x000000000000a388: ret        
