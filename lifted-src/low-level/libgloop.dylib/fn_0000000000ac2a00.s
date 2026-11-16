; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2a00
0x0000000000ac2a00: sub        sp, sp, #0x60
0x0000000000ac2a04: stp        x20, x19, [sp, #0x40]
0x0000000000ac2a08: stp        x29, x30, [sp, #0x50]
0x0000000000ac2a0c: add        x29, sp, #0x50
0x0000000000ac2a10: mov        x19, x0
0x0000000000ac2a14: str        x1, [sp, #0x28]
0x0000000000ac2a18: add        x8, sp, #0x20
0x0000000000ac2a1c: str        x8, [sp, #8]
0x0000000000ac2a20: add        x1, sp, #8
0x0000000000ac2a24: bl         #0xabb254
0x0000000000ac2a28: mov        x1, x0
0x0000000000ac2a2c: mov        x0, x19
0x0000000000ac2a30: bl         #0xabb578
0x0000000000ac2a34: ldp        x29, x30, [sp, #0x50]
0x0000000000ac2a38: ldp        x20, x19, [sp, #0x40]
0x0000000000ac2a3c: add        sp, sp, #0x60
0x0000000000ac2a40: ret        
