; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b258
0x0000000000a1b258: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b25c: stp        x29, x30, [sp, #0x10]
0x0000000000a1b260: add        x29, sp, #0x10
0x0000000000a1b264: mov        x19, x0
0x0000000000a1b268: bl         #0xa1a740
0x0000000000a1b26c: cbz        x0, #0xa1b294
0x0000000000a1b270: ldrsw      x8, [x0, #0x380]
0x0000000000a1b274: sub        w9, w19, #1
0x0000000000a1b278: bic        w9, w9, w19
0x0000000000a1b27c: mov        w10, #-1
0x0000000000a1b280: eor        w9, w10, w9, asr #31
0x0000000000a1b284: and        w9, w9, #2
0x0000000000a1b288: ldr        w10, [x0, x8, lsl #2]
0x0000000000a1b28c: orr        w9, w10, w9
0x0000000000a1b290: str        w9, [x0, x8, lsl #2]
0x0000000000a1b294: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b298: ldp        x20, x19, [sp], #0x20
0x0000000000a1b29c: ret        
