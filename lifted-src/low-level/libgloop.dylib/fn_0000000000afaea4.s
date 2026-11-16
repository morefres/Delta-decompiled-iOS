; instruction-faithful ARM64 fallback for libgloop.dylib::function_afaea4
0x0000000000afaea4: sub        sp, sp, #0x60
0x0000000000afaea8: stp        x24, x23, [sp, #0x20]
0x0000000000afaeac: stp        x22, x21, [sp, #0x30]
0x0000000000afaeb0: stp        x20, x19, [sp, #0x40]
0x0000000000afaeb4: stp        x29, x30, [sp, #0x50]
0x0000000000afaeb8: add        x29, sp, #0x50
0x0000000000afaebc: mov        x19, x4
0x0000000000afaec0: mov        x20, x3
0x0000000000afaec4: mov        x21, x0
0x0000000000afaec8: ldr        x0, [x0]
0x0000000000afaecc: add        x2, sp, #0x18
0x0000000000afaed0: add        x3, sp, #0x10
0x0000000000afaed4: bl         #0xb0b958
0x0000000000afaed8: cbz        w0, #0xafaf20
0x0000000000afaedc: ldp        x23, x22, [sp, #0x10]
0x0000000000afaee0: ldr        x0, [x21], #8
0x0000000000afaee4: bl         #0x9d766c
0x0000000000afaee8: mov        x7, x0
0x0000000000afaeec: str        x21, [sp]
0x0000000000afaef0: mov        x0, x22
0x0000000000afaef4: mov        x1, x23
0x0000000000afaef8: mov        x3, x20
0x0000000000afaefc: mov        x4, x19
0x0000000000afaf00: bl         #0xafac18
0x0000000000afaf04: mov        x19, x0
0x0000000000afaf08: ldr        x0, [sp, #0x18]
0x0000000000afaf0c: adrp       x1, #0xcb3000
0x0000000000afaf10: add        x1, x1, #0xe0
0x0000000000afaf14: mov        w2, #0x5c
0x0000000000afaf18: bl         #0xa50e64
0x0000000000afaf1c: b          #0xafaf24
0x0000000000afaf20: mov        w19, #1
0x0000000000afaf24: mov        x0, x19
0x0000000000afaf28: ldp        x29, x30, [sp, #0x50]
0x0000000000afaf2c: ldp        x20, x19, [sp, #0x40]
0x0000000000afaf30: ldp        x22, x21, [sp, #0x30]
0x0000000000afaf34: ldp        x24, x23, [sp, #0x20]
0x0000000000afaf38: add        sp, sp, #0x60
0x0000000000afaf3c: ret        
