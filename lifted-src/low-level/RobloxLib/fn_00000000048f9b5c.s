; instruction-faithful ARM64 fallback for RobloxLib::function_48f9b5c
0x00000000048f9b5c: stp        x22, x21, [sp, #-0x30]!
0x00000000048f9b60: stp        x20, x19, [sp, #0x10]
0x00000000048f9b64: stp        x29, x30, [sp, #0x20]
0x00000000048f9b68: add        x29, sp, #0x20
0x00000000048f9b6c: mov        x19, x2
0x00000000048f9b70: mov        x20, x1
0x00000000048f9b74: mov        x22, x0
0x00000000048f9b78: mov        x21, x0
0x00000000048f9b7c: ldr        x0, [x21, #8]!
0x00000000048f9b80: bl         #0x48db78c
0x00000000048f9b84: cmp        w0, #8, lsl #12
0x00000000048f9b88: b.le       #0x48f9bd4
0x00000000048f9b8c: bl         #0x4934148
0x00000000048f9b90: adrp       x0, #0x557c000
0x00000000048f9b94: add        x0, x0, #0xe6c
0x00000000048f9b98: adrp       x2, #0x557c000
0x00000000048f9b9c: add        x2, x2, #0xebd
0x00000000048f9ba0: mov        w1, #0xfe
0x00000000048f9ba4: bl         #0x493423c
0x00000000048f9ba8: mov        w0, #5
0x00000000048f9bac: mov        w1, #0x67
0x00000000048f9bb0: mov        x2, #0
0x00000000048f9bb4: bl         #0x493433c
0x00000000048f9bb8: mov        w0, #0
0x00000000048f9bbc: mov        w8, #0x104
0x00000000048f9bc0: str        w8, [x19]
0x00000000048f9bc4: ldp        x29, x30, [sp, #0x20]
0x00000000048f9bc8: ldp        x20, x19, [sp, #0x10]
0x00000000048f9bcc: ldp        x22, x21, [sp], #0x30
0x00000000048f9bd0: ret        
0x00000000048f9bd4: ldr        x1, [x22, #0x10]
0x00000000048f9bd8: cbz        x1, #0x48f9be8
0x00000000048f9bdc: ldr        x0, [x21]
0x00000000048f9be0: bl         #0x48dc650
0x00000000048f9be4: tbnz       w0, #0x1f, #0x48f9c04
0x00000000048f9be8: mov        x0, x21
0x00000000048f9bec: mov        x1, x20
0x00000000048f9bf0: mov        x2, x19
0x00000000048f9bf4: ldp        x29, x30, [sp, #0x20]
0x00000000048f9bf8: ldp        x20, x19, [sp, #0x10]
0x00000000048f9bfc: ldp        x22, x21, [sp], #0x30
0x00000000048f9c00: b          #0x49697ac
0x00000000048f9c04: ldr        w8, [x19]
0x00000000048f9c08: mov        w9, #0x24
0x00000000048f9c0c: orr        w8, w8, w9
0x00000000048f9c10: str        w8, [x19]
0x00000000048f9c14: mov        w0, #1
0x00000000048f9c18: ldp        x29, x30, [sp, #0x20]
0x00000000048f9c1c: ldp        x20, x19, [sp, #0x10]
0x00000000048f9c20: ldp        x22, x21, [sp], #0x30
0x00000000048f9c24: ret        
