; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac26a0
0x0000000000ac26a0: sub        sp, sp, #0x40
0x0000000000ac26a4: stp        x20, x19, [sp, #0x20]
0x0000000000ac26a8: stp        x29, x30, [sp, #0x30]
0x0000000000ac26ac: add        x29, sp, #0x30
0x0000000000ac26b0: mov        x19, x0
0x0000000000ac26b4: str        x1, [sp, #8]
0x0000000000ac26b8: ldr        x0, [x0, #8]
0x0000000000ac26bc: mov        x1, sp
0x0000000000ac26c0: bl         #0xabb254
0x0000000000ac26c4: mov        x1, x0
0x0000000000ac26c8: ldr        x0, [x19, #8]
0x0000000000ac26cc: bl         #0xabb578
0x0000000000ac26d0: ldp        x29, x30, [sp, #0x30]
0x0000000000ac26d4: ldp        x20, x19, [sp, #0x20]
0x0000000000ac26d8: add        sp, sp, #0x40
0x0000000000ac26dc: ret        
