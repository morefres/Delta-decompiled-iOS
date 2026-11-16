; instruction-faithful ARM64 fallback for RobloxLib::function_4b17b5c
0x0000000004b17b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17b60: mov        x29, sp
0x0000000004b17b64: adrp       x0, #0x60f9000
0x0000000004b17b68: add        x0, x0, #0xd30
0x0000000004b17b6c: bl         #0x428c
0x0000000004b17b70: cbz        w0, #0x4b17bac
0x0000000004b17b74: adrp       x8, #0x60f9000
0x0000000004b17b78: add        x8, x8, #0xd18
0x0000000004b17b7c: adrp       x9, #0x761000
0x0000000004b17b80: add        x9, x9, #0xa88
0x0000000004b17b84: adrp       x10, #0x761000
0x0000000004b17b88: add        x10, x10, #0xa94
0x0000000004b17b8c: stp        x9, x10, [x8]
0x0000000004b17b90: adrp       x9, #0x761000
0x0000000004b17b94: add        x9, x9, #0xaa0
0x0000000004b17b98: str        x9, [x8, #0x10]
0x0000000004b17b9c: adrp       x0, #0x60f9000
0x0000000004b17ba0: add        x0, x0, #0xd30
0x0000000004b17ba4: ldp        x29, x30, [sp], #0x10
0x0000000004b17ba8: b          #0x43e8
0x0000000004b17bac: ldp        x29, x30, [sp], #0x10
0x0000000004b17bb0: ret        
0x0000000004b17bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17bb8: mov        x29, sp
0x0000000004b17bbc: adrp       x0, #0x60f9000
0x0000000004b17bc0: add        x0, x0, #0xdd8
0x0000000004b17bc4: bl         #0x428c
0x0000000004b17bc8: cbz        w0, #0x4b17c04
0x0000000004b17bcc: adrp       x8, #0x60f9000
0x0000000004b17bd0: add        x8, x8, #0xdc0
0x0000000004b17bd4: adrp       x9, #0x761000
0x0000000004b17bd8: add        x9, x9, #0xad4
0x0000000004b17bdc: adrp       x10, #0x761000
0x0000000004b17be0: add        x10, x10, #0xae0
0x0000000004b17be4: stp        x9, x10, [x8]
0x0000000004b17be8: adrp       x9, #0x761000
0x0000000004b17bec: add        x9, x9, #0xaec
0x0000000004b17bf0: str        x9, [x8, #0x10]
0x0000000004b17bf4: adrp       x0, #0x60f9000
0x0000000004b17bf8: add        x0, x0, #0xdd8
0x0000000004b17bfc: ldp        x29, x30, [sp], #0x10
0x0000000004b17c00: b          #0x43e8
0x0000000004b17c04: ldp        x29, x30, [sp], #0x10
0x0000000004b17c08: ret        
