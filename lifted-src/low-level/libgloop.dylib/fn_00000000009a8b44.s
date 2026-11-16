; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a8b44
0x00000000009a8b44: sub        sp, sp, #0x40
0x00000000009a8b48: stp        x20, x19, [sp, #0x20]
0x00000000009a8b4c: stp        x29, x30, [sp, #0x30]
0x00000000009a8b50: add        x29, sp, #0x30
0x00000000009a8b54: add        x8, sp, #8
0x00000000009a8b58: str        x8, [sp]
0x00000000009a8b5c: cbz        x1, #0x9a8bc4
0x00000000009a8b60: ldr        w8, [x1, #4]
0x00000000009a8b64: cmp        w8, #0x1e
0x00000000009a8b68: b.hi       #0x9a8bc4
0x00000000009a8b6c: mov        w9, #0xefff
0x00000000009a8b70: movk       w9, #0x2a23, lsl #16
0x00000000009a8b74: lsr        x9, x9, x8
0x00000000009a8b78: tbnz       w9, #0, #0x9a8bc4
0x00000000009a8b7c: mov        x19, x0
0x00000000009a8b80: adrp       x9, #0xd2e000
0x00000000009a8b84: add        x9, x9, #0x290
0x00000000009a8b88: ldrsb      w9, [x9, x8]
0x00000000009a8b8c: str        wzr, [sp, #8]
0x00000000009a8b90: stp        xzr, xzr, [sp, #0x10]
0x00000000009a8b94: ldr        x8, [x1, #8]
0x00000000009a8b98: ldr        w2, [x1]
0x00000000009a8b9c: mov        x0, sp
0x00000000009a8ba0: orr        w3, w9, #0x1000
0x00000000009a8ba4: mov        x1, x8
0x00000000009a8ba8: mov        w4, #0x2000
0x00000000009a8bac: bl         #0x9a6ccc
0x00000000009a8bb0: tbnz       w0, #0x1f, #0x9a8bc8
0x00000000009a8bb4: ldr        x8, [sp, #0x10]
0x00000000009a8bb8: str        x8, [x19]
0x00000000009a8bbc: ldr        w0, [sp, #8]
0x00000000009a8bc0: b          #0x9a8bc8
0x00000000009a8bc4: mov        w0, #-1
0x00000000009a8bc8: ldp        x29, x30, [sp, #0x30]
0x00000000009a8bcc: ldp        x20, x19, [sp, #0x20]
0x00000000009a8bd0: add        sp, sp, #0x40
0x00000000009a8bd4: ret        
