; instruction-faithful ARM64 fallback for libgloop.dylib::function_207d34
0x0000000000207d34: sub        sp, sp, #0x50
0x0000000000207d38: stp        x20, x19, [sp, #0x30]
0x0000000000207d3c: stp        x29, x30, [sp, #0x40]
0x0000000000207d40: add        x29, sp, #0x40
0x0000000000207d44: mov        x19, x0
0x0000000000207d48: add        x8, sp, #0x10
0x0000000000207d4c: str        x8, [sp, #0x18]
0x0000000000207d50: add        x8, sp, #0x18
0x0000000000207d54: str        x8, [sp, #0x10]
0x0000000000207d58: b          #0x207d64
