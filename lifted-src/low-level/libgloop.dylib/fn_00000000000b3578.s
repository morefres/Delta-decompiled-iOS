; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3578
0x00000000000b3578: sub        sp, sp, #0x40
0x00000000000b357c: stp        x22, x21, [sp, #0x10]
0x00000000000b3580: stp        x20, x19, [sp, #0x20]
0x00000000000b3584: stp        x29, x30, [sp, #0x30]
0x00000000000b3588: add        x29, sp, #0x30
0x00000000000b358c: mov        x8, sp
0x00000000000b3590: str        x8, [sp, #8]
0x00000000000b3594: add        x8, sp, #8
0x00000000000b3598: str        x8, [sp]
0x00000000000b359c: ldr        x8, [x0, #8]
0x00000000000b35a0: ldr        w9, [x0, #0x2c]
0x00000000000b35a4: add        x8, x8, x9
0x00000000000b35a8: cmp        x8, x1
0x00000000000b35ac: b.ls       #0xb35c8
0x00000000000b35b0: mov        x0, #0
0x00000000000b35b4: ldp        x29, x30, [sp, #0x30]
0x00000000000b35b8: ldp        x20, x19, [sp, #0x20]
0x00000000000b35bc: ldp        x22, x21, [sp, #0x10]
0x00000000000b35c0: add        sp, sp, #0x40
0x00000000000b35c4: ret        
0x00000000000b35c8: mov        x19, x0
0x00000000000b35cc: mov        x20, x1
0x00000000000b35d0: mov        x21, x3
0x00000000000b35d4: mov        w3, #4
0x00000000000b35d8: mov        x22, x2
0x00000000000b35dc: bl         #0x95974
0x00000000000b35e0: mov        x0, x19
0x00000000000b35e4: mov        x1, x20
0x00000000000b35e8: mov        x2, x22
0x00000000000b35ec: mov        x3, x21
0x00000000000b35f0: mov        w4, #4
0x00000000000b35f4: mov        w5, #0
0x00000000000b35f8: bl         #0xadbc4
0x00000000000b35fc: ldp        x29, x30, [sp, #0x30]
0x00000000000b3600: ldp        x20, x19, [sp, #0x20]
0x00000000000b3604: ldp        x22, x21, [sp, #0x10]
0x00000000000b3608: add        sp, sp, #0x40
0x00000000000b360c: ret        
