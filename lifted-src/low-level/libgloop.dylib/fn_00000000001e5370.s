; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e5370
0x00000000001e5370: sub        sp, sp, #0x40
0x00000000001e5374: stp        x22, x21, [sp, #0x10]
0x00000000001e5378: stp        x20, x19, [sp, #0x20]
0x00000000001e537c: stp        x29, x30, [sp, #0x30]
0x00000000001e5380: add        x29, sp, #0x30
0x00000000001e5384: mov        x19, x2
0x00000000001e5388: mov        x20, x1
0x00000000001e538c: mov        x21, x0
0x00000000001e5390: mov        x8, sp
0x00000000001e5394: str        x8, [sp, #8]
0x00000000001e5398: add        x8, sp, #8
0x00000000001e539c: str        x8, [sp]
0x00000000001e53a0: ldr        x22, [x0, #8]
0x00000000001e53a4: add        x1, x22, x2
0x00000000001e53a8: bl         #0x1ec4ec
0x00000000001e53ac: subs       x8, x22, x20
0x00000000001e53b0: b.ls       #0x1e53c8
0x00000000001e53b4: ldr        x9, [x21]
0x00000000001e53b8: add        x1, x9, x20, lsl #2
0x00000000001e53bc: add        x0, x1, x19, lsl #2
0x00000000001e53c0: lsl        x2, x8, #2
0x00000000001e53c4: bl         #0xc7bf18
0x00000000001e53c8: ldp        x29, x30, [sp, #0x30]
0x00000000001e53cc: ldp        x20, x19, [sp, #0x20]
0x00000000001e53d0: ldp        x22, x21, [sp, #0x10]
0x00000000001e53d4: add        sp, sp, #0x40
0x00000000001e53d8: ret        
