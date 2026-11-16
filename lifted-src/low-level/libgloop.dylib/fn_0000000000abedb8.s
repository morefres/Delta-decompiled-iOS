; instruction-faithful ARM64 fallback for libgloop.dylib::function_abedb8
0x0000000000abedb8: sub        sp, sp, #0x60
0x0000000000abedbc: stp        x29, x30, [sp, #0x50]
0x0000000000abedc0: add        x29, sp, #0x50
0x0000000000abedc4: movi       v0.16b, #0
0x0000000000abedc8: str        xzr, [sp, #0x40]
0x0000000000abedcc: stp        q0, q0, [sp, #0x20]
0x0000000000abedd0: stp        q0, q0, [sp]
0x0000000000abedd4: mov        w8, #5
0x0000000000abedd8: str        w8, [sp]
0x0000000000abeddc: str        x0, [sp, #8]
0x0000000000abede0: ldr        x8, [x2]
0x0000000000abede4: ldr        x8, [x8, #0x10]
0x0000000000abede8: cbz        x8, #0xabee00
0x0000000000abedec: mov        x1, sp
0x0000000000abedf0: mov        x0, x2
0x0000000000abedf4: blr        x8
0x0000000000abedf8: cmp        w0, #1
0x0000000000abedfc: b.lt       #0xabee08
0x0000000000abee00: mov        w0, #0
0x0000000000abee04: b          #0xabee0c
0x0000000000abee08: mov        w0, #-1
0x0000000000abee0c: ldp        x29, x30, [sp, #0x50]
0x0000000000abee10: add        sp, sp, #0x60
0x0000000000abee14: ret        
