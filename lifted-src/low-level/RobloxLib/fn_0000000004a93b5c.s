; instruction-faithful ARM64 fallback for RobloxLib::function_4a93b5c
0x0000000004a93b5c: sub        sp, sp, #0x80
0x0000000004a93b60: stp        x22, x21, [sp, #0x50]
0x0000000004a93b64: stp        x20, x19, [sp, #0x60]
0x0000000004a93b68: stp        x29, x30, [sp, #0x70]
0x0000000004a93b6c: add        x29, sp, #0x70
0x0000000004a93b70: mov        x19, x0
0x0000000004a93b74: adrp       x8, #0x5ba4000
0x0000000004a93b78: ldr        x8, [x8, #0x338]
0x0000000004a93b7c: ldr        x8, [x8]
0x0000000004a93b80: stur       x8, [x29, #-0x28]
0x0000000004a93b84: str        wzr, [sp, #4]
0x0000000004a93b88: bl         #0x4a378cc
0x0000000004a93b8c: mov        x8, x0
0x0000000004a93b90: mov        w0, #0
0x0000000004a93b94: cbz        x19, #0x4a93bf8
0x0000000004a93b98: cbz        w8, #0x4a93bf8
0x0000000004a93b9c: ldr        x0, [x19, #0x168]
0x0000000004a93ba0: cbz        x0, #0x4a93bf8
0x0000000004a93ba4: add        x1, sp, #8
0x0000000004a93ba8: add        x2, sp, #4
0x0000000004a93bac: bl         #0x493ecb4
0x0000000004a93bb0: cbz        w0, #0x4a93bf8
0x0000000004a93bb4: ldp        x20, x21, [x19, #0x178]
0x0000000004a93bb8: ldr        w22, [sp, #4]
0x0000000004a93bbc: bl         #0x4a378cc
0x0000000004a93bc0: cbz        w0, #0x4a93bf8
0x0000000004a93bc4: ldr        x8, [x19, #0x170]
0x0000000004a93bc8: cbz        x8, #0x4a93bdc
0x0000000004a93bcc: cmp        x8, x22
0x0000000004a93bd0: b.eq       #0x4a93bdc
0x0000000004a93bd4: mov        w0, #0
0x0000000004a93bd8: b          #0x4a93bf8
0x0000000004a93bdc: ldr        x5, [x19, #0x10]
0x0000000004a93be0: add        x1, sp, #8
0x0000000004a93be4: mov        w0, #0
0x0000000004a93be8: mov        x2, x22
0x0000000004a93bec: mov        x3, x20
0x0000000004a93bf0: mov        x4, x21
0x0000000004a93bf4: bl         #0x4920250
0x0000000004a93bf8: ldur       x8, [x29, #-0x28]
0x0000000004a93bfc: adrp       x9, #0x5ba4000
0x0000000004a93c00: ldr        x9, [x9, #0x338]
0x0000000004a93c04: ldr        x9, [x9]
0x0000000004a93c08: cmp        x9, x8
0x0000000004a93c0c: b.ne       #0x4a93c24
0x0000000004a93c10: ldp        x29, x30, [sp, #0x70]
0x0000000004a93c14: ldp        x20, x19, [sp, #0x60]
0x0000000004a93c18: ldp        x22, x21, [sp, #0x50]
0x0000000004a93c1c: add        sp, sp, #0x80
0x0000000004a93c20: ret        
0x0000000004a93c24: bl         #0x4b98620
