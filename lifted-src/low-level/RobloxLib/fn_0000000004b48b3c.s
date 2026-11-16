; instruction-faithful ARM64 fallback for RobloxLib::function_4b48b3c
0x0000000004b48b3c: sub        sp, sp, #0x60
0x0000000004b48b40: stp        x26, x25, [sp, #0x10]
0x0000000004b48b44: stp        x24, x23, [sp, #0x20]
0x0000000004b48b48: stp        x22, x21, [sp, #0x30]
0x0000000004b48b4c: stp        x20, x19, [sp, #0x40]
0x0000000004b48b50: stp        x29, x30, [sp, #0x50]
0x0000000004b48b54: add        x29, sp, #0x50
0x0000000004b48b58: mov        x19, x2
0x0000000004b48b5c: mov        x20, x1
0x0000000004b48b60: mov        x21, x0
0x0000000004b48b64: adrp       x8, #0x5ba4000
0x0000000004b48b68: ldr        x8, [x8, #0x338]
0x0000000004b48b6c: ldr        x8, [x8]
0x0000000004b48b70: str        x8, [sp, #8]
0x0000000004b48b74: ldr        x8, [x0, #0x18]
0x0000000004b48b78: add        x8, x8, #1
0x0000000004b48b7c: str        x8, [x0, #0x18]
0x0000000004b48b80: ldr        x0, [x0]
0x0000000004b48b84: ldr        x8, [x0]
0x0000000004b48b88: ldr        x8, [x8]
0x0000000004b48b8c: blr        x8
0x0000000004b48b90: str        w0, [x21, #0x10]
0x0000000004b48b94: adrp       x2, #0x526a000
0x0000000004b48b98: add        x2, x2, #0x22
0x0000000004b48b9c: mov        x0, x21
0x0000000004b48ba0: mov        x1, x20
0x0000000004b48ba4: bl         #0x334b4ac
0x0000000004b48ba8: cbz        w0, #0x4b48c2c
0x0000000004b48bac: mov        x23, #-1
0x0000000004b48bb0: mov        w24, #7
0x0000000004b48bb4: mov        x25, sp
0x0000000004b48bb8: adrp       x22, #0x526a000
0x0000000004b48bbc: add        x22, x22, #0x22
0x0000000004b48bc0: ldrb       w8, [x21, #0x20]
0x0000000004b48bc4: ldr        w9, [x21, #0x10]
0x0000000004b48bc8: cmp        w8, #0
0x0000000004b48bcc: csinc      x8, x24, x23, eq
0x0000000004b48bd0: strb       w9, [x25, x8]
0x0000000004b48bd4: cbz        x24, #0x4b48c20
0x0000000004b48bd8: ldr        x8, [x21, #0x18]
0x0000000004b48bdc: add        x8, x8, #1
0x0000000004b48be0: str        x8, [x21, #0x18]
0x0000000004b48be4: ldr        x0, [x21]
0x0000000004b48be8: ldr        x8, [x0]
0x0000000004b48bec: ldr        x8, [x8]
0x0000000004b48bf0: blr        x8
0x0000000004b48bf4: str        w0, [x21, #0x10]
0x0000000004b48bf8: mov        x0, x21
0x0000000004b48bfc: mov        x1, x20
0x0000000004b48c00: mov        x2, x22
0x0000000004b48c04: bl         #0x334b4ac
0x0000000004b48c08: add        x23, x23, #1
0x0000000004b48c0c: sub        x24, x24, #1
0x0000000004b48c10: cbnz       w0, #0x4b48bc0
0x0000000004b48c14: cmp        x23, #6
0x0000000004b48c18: cset       w0, hi
0x0000000004b48c1c: b          #0x4b48c2c
0x0000000004b48c20: ldr        x8, [sp]
0x0000000004b48c24: str        x8, [x19]
0x0000000004b48c28: mov        w0, #1
0x0000000004b48c2c: ldr        x8, [sp, #8]
0x0000000004b48c30: adrp       x9, #0x5ba4000
0x0000000004b48c34: ldr        x9, [x9, #0x338]
0x0000000004b48c38: ldr        x9, [x9]
0x0000000004b48c3c: cmp        x9, x8
0x0000000004b48c40: b.ne       #0x4b48c60
0x0000000004b48c44: ldp        x29, x30, [sp, #0x50]
0x0000000004b48c48: ldp        x20, x19, [sp, #0x40]
0x0000000004b48c4c: ldp        x22, x21, [sp, #0x30]
0x0000000004b48c50: ldp        x24, x23, [sp, #0x20]
0x0000000004b48c54: ldp        x26, x25, [sp, #0x10]
0x0000000004b48c58: add        sp, sp, #0x60
0x0000000004b48c5c: ret        
0x0000000004b48c60: bl         #0x4b98620
