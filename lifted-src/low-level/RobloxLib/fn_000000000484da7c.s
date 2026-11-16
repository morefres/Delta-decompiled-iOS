; instruction-faithful ARM64 fallback for RobloxLib::function_484da7c
0x000000000484da7c: cbz        x0, #0x484dca8
0x000000000484da80: stp        x24, x23, [sp, #-0x40]!
0x000000000484da84: stp        x22, x21, [sp, #0x10]
0x000000000484da88: stp        x20, x19, [sp, #0x20]
0x000000000484da8c: stp        x29, x30, [sp, #0x30]
0x000000000484da90: add        x29, sp, #0x30
0x000000000484da94: mov        x19, x0
0x000000000484da98: ldr        x21, [x0, #8]
0x000000000484da9c: cbz        x21, #0x484dc94
0x000000000484daa0: add        x8, x21, #0x338
0x000000000484daa4: mov        w20, #3
0x000000000484daa8: movk       w20, #8, lsl #16
0x000000000484daac: movi       v0.16b, #0
0x000000000484dab0: str        q0, [x19, #0xc40]
0x000000000484dab4: str        q0, [x19, #0xc30]
0x000000000484dab8: str        q0, [x19, #0xc20]
0x000000000484dabc: str        q0, [x19, #0xc10]
0x000000000484dac0: str        q0, [x19, #0xc00]
0x000000000484dac4: str        q0, [x19, #0xbf0]
0x000000000484dac8: str        q0, [x19, #0xbe0]
0x000000000484dacc: str        q0, [x19, #0xbd0]
0x000000000484dad0: ldr        q0, [x8]
0x000000000484dad4: str        q0, [x19, #0xbd0]
0x000000000484dad8: ldr        q0, [x8, #0x10]
0x000000000484dadc: str        q0, [x19, #0xbe0]
0x000000000484dae0: ldr        w8, [x21, #0x3a8]
0x000000000484dae4: str        w8, [x19, #0xc40]
0x000000000484dae8: ldr        x0, [x21, #0x360]
0x000000000484daec: cbz        x0, #0x484dafc
0x000000000484daf0: bl         #0x48dbbf8
0x000000000484daf4: str        x0, [x19, #0xbf8]
0x000000000484daf8: cbz        x0, #0x484dbe0
0x000000000484dafc: ldr        x0, [x21, #0x368]
0x000000000484db00: cbz        x0, #0x484db10
0x000000000484db04: bl         #0x48dbbf8
0x000000000484db08: str        x0, [x19, #0xc00]
0x000000000484db0c: cbz        x0, #0x484dbe0
0x000000000484db10: ldr        x0, [x21, #0x370]
0x000000000484db14: cbz        x0, #0x484db24
0x000000000484db18: bl         #0x48dbbf8
0x000000000484db1c: str        x0, [x19, #0xc08]
0x000000000484db20: cbz        x0, #0x484dbe0
0x000000000484db24: ldr        x0, [x21, #0x378]
0x000000000484db28: cbz        x0, #0x484db38
0x000000000484db2c: bl         #0x48dbbf8
0x000000000484db30: str        x0, [x19, #0xc10]
0x000000000484db34: cbz        x0, #0x484dbe0
0x000000000484db38: ldr        x0, [x21, #0x380]
0x000000000484db3c: cbz        x0, #0x484db4c
0x000000000484db40: bl         #0x48dbbf8
0x000000000484db44: str        x0, [x19, #0xc18]
0x000000000484db48: cbz        x0, #0x484dbe0
0x000000000484db4c: ldr        x0, [x21, #0x388]
0x000000000484db50: cbz        x0, #0x484db60
0x000000000484db54: bl         #0x48dbbf8
0x000000000484db58: str        x0, [x19, #0xc20]
0x000000000484db5c: cbz        x0, #0x484dbe0
0x000000000484db60: ldr        x0, [x21, #0x398]
0x000000000484db64: cbz        x0, #0x484db74
0x000000000484db68: bl         #0x48dbbf8
0x000000000484db6c: str        x0, [x19, #0xc30]
0x000000000484db70: cbz        x0, #0x484dbe0
0x000000000484db74: ldr        x0, [x21, #0x390]
0x000000000484db78: cbz        x0, #0x484db88
0x000000000484db7c: bl         #0x48dbbf8
0x000000000484db80: str        x0, [x19, #0xc28]
0x000000000484db84: cbz        x0, #0x484dbe0
0x000000000484db88: mov        w20, #0x103
0x000000000484db8c: movk       w20, #0xc, lsl #16
0x000000000484db90: ldr        x0, [x21, #0x358]
0x000000000484db94: cbz        x0, #0x484dbb0
0x000000000484db98: adrp       x1, #0x5573000
0x000000000484db9c: add        x1, x1, #0x75f
0x000000000484dba0: mov        w2, #0x86
0x000000000484dba4: bl         #0x497c910
0x000000000484dba8: str        x0, [x19, #0xbf0]
0x000000000484dbac: cbz        x0, #0x484dcac
0x000000000484dbb0: ldr        x0, [x21, #0x3a0]
0x000000000484dbb4: cbz        x0, #0x484dbd0
0x000000000484dbb8: adrp       x1, #0x5573000
0x000000000484dbbc: add        x1, x1, #0x75f
0x000000000484dbc0: mov        w2, #0x8b
0x000000000484dbc4: bl         #0x497c910
0x000000000484dbc8: str        x0, [x19, #0xc38]
0x000000000484dbcc: cbz        x0, #0x484dcb4
0x000000000484dbd0: ldr        x8, [x21, #0x3b0]
0x000000000484dbd4: str        x8, [x19, #0xc48]
0x000000000484dbd8: mov        w0, #1
0x000000000484dbdc: b          #0x484dc98
0x000000000484dbe0: mov        w21, #0x82
0x000000000484dbe4: add        x23, x19, #0xbd0
0x000000000484dbe8: bl         #0x4934148
0x000000000484dbec: adrp       x22, #0x5573000
0x000000000484dbf0: add        x22, x22, #0x75f
0x000000000484dbf4: adrp       x2, #0x5573000
0x000000000484dbf8: add        x2, x2, #0x76d
0x000000000484dbfc: mov        x0, x22
0x000000000484dc00: mov        x1, x21
0x000000000484dc04: bl         #0x493423c
0x000000000484dc08: mov        w0, #0x14
0x000000000484dc0c: mov        x1, x20
0x000000000484dc10: mov        x2, #0
0x000000000484dc14: bl         #0x493433c
0x000000000484dc18: ldr        x0, [x19, #0xbf0]
0x000000000484dc1c: mov        x1, x22
0x000000000484dc20: mov        w2, #0x93
0x000000000484dc24: bl         #0x497ad7c
0x000000000484dc28: ldr        x0, [x19, #0xc38]
0x000000000484dc2c: mov        x1, x22
0x000000000484dc30: mov        w2, #0x94
0x000000000484dc34: bl         #0x497ad7c
0x000000000484dc38: ldr        x0, [x19, #0xbf8]
0x000000000484dc3c: bl         #0x48db9c0
0x000000000484dc40: ldr        x0, [x19, #0xc00]
0x000000000484dc44: bl         #0x48db9c0
0x000000000484dc48: ldr        x0, [x19, #0xc08]
0x000000000484dc4c: bl         #0x48db9c0
0x000000000484dc50: ldr        x0, [x19, #0xc10]
0x000000000484dc54: bl         #0x48db9c0
0x000000000484dc58: ldr        x0, [x19, #0xc18]
0x000000000484dc5c: bl         #0x48db9c0
0x000000000484dc60: ldr        x0, [x19, #0xc20]
0x000000000484dc64: bl         #0x48db9c0
0x000000000484dc68: ldr        x0, [x19, #0xc28]
0x000000000484dc6c: bl         #0x48db9c0
0x000000000484dc70: ldr        x0, [x19, #0xc30]
0x000000000484dc74: bl         #0x48db9c0
0x000000000484dc78: mov        w0, #0
0x000000000484dc7c: movi       v0.16b, #0
0x000000000484dc80: stp        q0, q0, [x23, #0x60]
0x000000000484dc84: stp        q0, q0, [x23, #0x40]
0x000000000484dc88: stp        q0, q0, [x23, #0x20]
0x000000000484dc8c: stp        q0, q0, [x23]
0x000000000484dc90: b          #0x484dc98
0x000000000484dc94: mov        w0, #0
0x000000000484dc98: ldp        x29, x30, [sp, #0x30]
0x000000000484dc9c: ldp        x20, x19, [sp, #0x20]
0x000000000484dca0: ldp        x22, x21, [sp, #0x10]
0x000000000484dca4: ldp        x24, x23, [sp], #0x40
0x000000000484dca8: ret        
0x000000000484dcac: mov        w21, #0x87
0x000000000484dcb0: b          #0x484dbe4
0x000000000484dcb4: mov        w21, #0x8c
0x000000000484dcb8: b          #0x484dbe4
