; instruction-faithful ARM64 fallback for RobloxLib::_i2d_DHxparams
0x00000000048f8c94: sub        sp, sp, #0x90
0x00000000048f8c98: stp        x22, x21, [sp, #0x60]
0x00000000048f8c9c: stp        x20, x19, [sp, #0x70]
0x00000000048f8ca0: stp        x29, x30, [sp, #0x80]
0x00000000048f8ca4: add        x29, sp, #0x80
0x00000000048f8ca8: mov        x19, x1
0x00000000048f8cac: mov        x20, x0
0x00000000048f8cb0: stp        xzr, xzr, [sp, #0x28]
0x00000000048f8cb4: add        x8, sp, #0x38
0x00000000048f8cb8: str        xzr, [sp, #8]
0x00000000048f8cbc: add        x0, x0, #8
0x00000000048f8cc0: add        x1, sp, #0x38
0x00000000048f8cc4: add        x2, x8, #8
0x00000000048f8cc8: add        x3, x8, #0x10
0x00000000048f8ccc: bl         #0x4969a2c
0x00000000048f8cd0: ldr        x8, [x20, #0x20]
0x00000000048f8cd4: str        x8, [sp, #0x50]
0x00000000048f8cd8: add        x21, sp, #0x10
0x00000000048f8cdc: add        x0, x20, #8
0x00000000048f8ce0: add        x1, x21, #8
0x00000000048f8ce4: add        x2, sp, #8
0x00000000048f8ce8: add        x3, sp, #4
0x00000000048f8cec: bl         #0x4969bec
0x00000000048f8cf0: mov        x8, #0
0x00000000048f8cf4: ldp        w10, w9, [sp, #4]
0x00000000048f8cf8: str        w9, [sp, #0x10]
0x00000000048f8cfc: ldr        x11, [sp, #0x18]
0x00000000048f8d00: cmn        w10, #1
0x00000000048f8d04: ccmp       x11, #0, #4, ne
0x00000000048f8d08: ccmp       w9, #1, #8, ne
0x00000000048f8d0c: b.lt       #0x48f8d38
0x00000000048f8d10: mov        w8, #8
0x00000000048f8d14: stp        x8, x21, [sp, #0x20]
0x00000000048f8d18: bl         #0x48dba50
0x00000000048f8d1c: str        x0, [sp, #0x30]
0x00000000048f8d20: cbz        x0, #0x48f8d74
0x00000000048f8d24: ldrsw      x1, [sp, #4]
0x00000000048f8d28: mov        x20, x0
0x00000000048f8d2c: bl         #0x48dbe9c
0x00000000048f8d30: cbz        w0, #0x48f8d90
0x00000000048f8d34: add        x8, sp, #0x28
0x00000000048f8d38: str        x8, [sp, #0x58]
0x00000000048f8d3c: adrp       x2, #0x6051000
0x00000000048f8d40: add        x2, x2, #0x3c0
0x00000000048f8d44: add        x0, sp, #0x38
0x00000000048f8d48: mov        x1, x19
0x00000000048f8d4c: bl         #0x48bbbd8
0x00000000048f8d50: mov        x19, x0
0x00000000048f8d54: ldr        x0, [sp, #0x30]
0x00000000048f8d58: bl         #0x48db9c0
0x00000000048f8d5c: mov        x0, x19
0x00000000048f8d60: ldp        x29, x30, [sp, #0x80]
0x00000000048f8d64: ldp        x20, x19, [sp, #0x70]
0x00000000048f8d68: ldp        x22, x21, [sp, #0x60]
0x00000000048f8d6c: add        sp, sp, #0x90
0x00000000048f8d70: ret        
0x00000000048f8d74: mov        w19, #0
0x00000000048f8d78: mov        x0, x19
0x00000000048f8d7c: ldp        x29, x30, [sp, #0x80]
0x00000000048f8d80: ldp        x20, x19, [sp, #0x70]
0x00000000048f8d84: ldp        x22, x21, [sp, #0x60]
0x00000000048f8d88: add        sp, sp, #0x90
0x00000000048f8d8c: ret        
0x00000000048f8d90: mov        w19, #0
0x00000000048f8d94: mov        x0, x20
0x00000000048f8d98: b          #0x48f8d58
