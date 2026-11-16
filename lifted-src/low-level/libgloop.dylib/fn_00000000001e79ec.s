; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e79ec
0x00000000001e79ec: sub        sp, sp, #0x40
0x00000000001e79f0: stp        x22, x21, [sp, #0x10]
0x00000000001e79f4: stp        x20, x19, [sp, #0x20]
0x00000000001e79f8: stp        x29, x30, [sp, #0x30]
0x00000000001e79fc: add        x29, sp, #0x30
0x00000000001e7a00: mov        x19, x2
0x00000000001e7a04: mov        x20, x1
0x00000000001e7a08: mov        x21, x0
0x00000000001e7a0c: mov        x8, sp
0x00000000001e7a10: str        x8, [sp, #8]
0x00000000001e7a14: add        x8, sp, #8
0x00000000001e7a18: str        x8, [sp]
0x00000000001e7a1c: ldr        x22, [x0, #8]
0x00000000001e7a20: add        x1, x22, x2
0x00000000001e7a24: bl         #0x1eb184
0x00000000001e7a28: subs       x8, x22, x20
0x00000000001e7a2c: b.ls       #0x1e7a44
0x00000000001e7a30: ldr        x9, [x21]
0x00000000001e7a34: add        x1, x9, x20, lsl #3
0x00000000001e7a38: add        x0, x1, x19, lsl #3
0x00000000001e7a3c: lsl        x2, x8, #3
0x00000000001e7a40: bl         #0xc7bf18
0x00000000001e7a44: ldp        x29, x30, [sp, #0x30]
0x00000000001e7a48: ldp        x20, x19, [sp, #0x20]
0x00000000001e7a4c: ldp        x22, x21, [sp, #0x10]
0x00000000001e7a50: add        sp, sp, #0x40
0x00000000001e7a54: ret        
