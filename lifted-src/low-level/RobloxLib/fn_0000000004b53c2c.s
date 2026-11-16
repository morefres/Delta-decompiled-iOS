; instruction-faithful ARM64 fallback for RobloxLib::function_4b53c2c
0x0000000004b53c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b53c30: stp        x20, x19, [sp, #0x10]
0x0000000004b53c34: stp        x29, x30, [sp, #0x20]
0x0000000004b53c38: add        x29, sp, #0x20
0x0000000004b53c3c: adrp       x8, #0x619b000
0x0000000004b53c40: add        x8, x8, #0x830
0x0000000004b53c44: cmp        x0, #0
0x0000000004b53c48: csel       x20, x0, x8, ne
0x0000000004b53c4c: mov        w21, #1
0x0000000004b53c50: mov        w0, #1
0x0000000004b53c54: mov        w1, #0x88
0x0000000004b53c58: bl         #0x43713d4
0x0000000004b53c5c: adrp       x8, #0x619b000
0x0000000004b53c60: add        x8, x8, #0xd18
0x0000000004b53c64: cbz        x0, #0x4b53cdc
0x0000000004b53c68: mov        x19, x0
0x0000000004b53c6c: str        w21, [x0]
0x0000000004b53c70: str        w21, [x0, #4]
0x0000000004b53c74: bl         #0x43a7858
0x0000000004b53c78: ldr        w9, [x20, #4]
0x0000000004b53c7c: cbz        w9, #0x4b53c84
0x0000000004b53c80: str        wzr, [x20, #4]
0x0000000004b53c84: str        x8, [x19, #0x10]
0x0000000004b53c88: ldr        wzr, [x20]
0x0000000004b53c8c: ldr        w8, [x20]
0x0000000004b53c90: cbz        w8, #0x4b53ca4
0x0000000004b53c94: ldaxr      w8, [x20]
0x0000000004b53c98: add        w8, w8, #1
0x0000000004b53c9c: stlxr      w9, w8, [x20]
0x0000000004b53ca0: cbnz       w9, #0x4b53c94
0x0000000004b53ca4: str        x20, [x19, #0x18]
0x0000000004b53ca8: adrp       x8, #0x619b000
0x0000000004b53cac: add        x8, x8, #0xb70
0x0000000004b53cb0: str        x8, [x19, #0x58]
0x0000000004b53cb4: str        x19, [x19, #0x70]
0x0000000004b53cb8: ldr        w0, [x20, #0x2c]
0x0000000004b53cbc: cbz        w0, #0x4b53ce4
0x0000000004b53cc0: stp        w0, w0, [x19, #0x20]
0x0000000004b53cc4: mov        w8, #0x10000
0x0000000004b53cc8: dup        v0.2d, x8
0x0000000004b53ccc: stur       q0, [x19, #0x28]
0x0000000004b53cd0: mov        x0, x19
0x0000000004b53cd4: ldp        x29, x30, [sp, #0x20]
0x0000000004b53cd8: b          #0x108dd0
0x0000000004b53cdc: mov        x19, x8
0x0000000004b53ce0: b          #0x4b53cd0
0x0000000004b53ce4: mov        x0, x20
0x0000000004b53ce8: bl         #0x437cc20
0x0000000004b53cec: b          #0x4b53cc0
