; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19cc4
0x0000000000a19cc4: ldr        x8, [x0, #0x40]
0x0000000000a19cc8: cbz        x8, #0xa19d20
0x0000000000a19ccc: sub        sp, sp, #0x30
0x0000000000a19cd0: stp        x20, x19, [sp, #0x10]
0x0000000000a19cd4: stp        x29, x30, [sp, #0x20]
0x0000000000a19cd8: add        x29, sp, #0x20
0x0000000000a19cdc: mov        x19, x0
0x0000000000a19ce0: add        x2, sp, #8
0x0000000000a19ce4: mov        x1, #0
0x0000000000a19ce8: mov        w3, #0
0x0000000000a19cec: blr        x8
0x0000000000a19cf0: cmp        w0, #0
0x0000000000a19cf4: b.le       #0xa19d28
0x0000000000a19cf8: mov        x4, x0
0x0000000000a19cfc: ldr        x3, [sp, #8]
0x0000000000a19d00: adrp       x0, #0xf1e000
0x0000000000a19d04: add        x0, x0, #0xa00
0x0000000000a19d08: adrp       x1, #0xa19000
0x0000000000a19d0c: add        x1, x1, #0xcb8
0x0000000000a19d10: mov        x2, x19
0x0000000000a19d14: mov        w5, #1
0x0000000000a19d18: bl         #0xa19194
0x0000000000a19d1c: b          #0xa19d2c
0x0000000000a19d20: mov        w0, #1
0x0000000000a19d24: ret        
0x0000000000a19d28: mov        w0, #1
0x0000000000a19d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a19d30: ldp        x20, x19, [sp, #0x10]
0x0000000000a19d34: add        sp, sp, #0x30
0x0000000000a19d38: ret        
