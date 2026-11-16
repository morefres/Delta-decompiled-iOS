; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9d9a8
0x0000000000a9d9a8: cbz        x0, #0xa9daa0
0x0000000000a9d9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9d9b0: stp        x29, x30, [sp, #0x10]
0x0000000000a9d9b4: add        x29, sp, #0x10
0x0000000000a9d9b8: mov        x19, x0
0x0000000000a9d9bc: adrp       x1, #0xc86000
0x0000000000a9d9c0: add        x1, x1, #0x6f4
0x0000000000a9d9c4: bl         #0xa35574
0x0000000000a9d9c8: cbz        w0, #0xa9d9d8
0x0000000000a9d9cc: adrp       x8, #0xec0000
0x0000000000a9d9d0: add        x8, x8, #0x340
0x0000000000a9d9d4: b          #0xa9da94
0x0000000000a9d9d8: adrp       x1, #0xca8000
0x0000000000a9d9dc: add        x1, x1, #0xb6f
0x0000000000a9d9e0: mov        x0, x19
0x0000000000a9d9e4: bl         #0xa35574
0x0000000000a9d9e8: cbz        w0, #0xa9d9f8
0x0000000000a9d9ec: adrp       x8, #0xec0000
0x0000000000a9d9f0: add        x8, x8, #0x350
0x0000000000a9d9f4: b          #0xa9da94
0x0000000000a9d9f8: adrp       x1, #0xc83000
0x0000000000a9d9fc: add        x1, x1, #0xde7
0x0000000000a9da00: mov        x0, x19
0x0000000000a9da04: bl         #0xa35574
0x0000000000a9da08: cbz        w0, #0xa9da18
0x0000000000a9da0c: adrp       x8, #0xec0000
0x0000000000a9da10: add        x8, x8, #0x360
0x0000000000a9da14: b          #0xa9da94
0x0000000000a9da18: adrp       x1, #0xca8000
0x0000000000a9da1c: add        x1, x1, #0xb78
0x0000000000a9da20: mov        x0, x19
0x0000000000a9da24: bl         #0xa35574
0x0000000000a9da28: cbz        w0, #0xa9da38
0x0000000000a9da2c: adrp       x8, #0xec0000
0x0000000000a9da30: add        x8, x8, #0x370
0x0000000000a9da34: b          #0xa9da94
0x0000000000a9da38: adrp       x1, #0xca8000
0x0000000000a9da3c: add        x1, x1, #0xb81
0x0000000000a9da40: mov        x0, x19
0x0000000000a9da44: bl         #0xa35574
0x0000000000a9da48: cbz        w0, #0xa9da58
0x0000000000a9da4c: adrp       x8, #0xec0000
0x0000000000a9da50: add        x8, x8, #0x380
0x0000000000a9da54: b          #0xa9da94
0x0000000000a9da58: adrp       x1, #0xca8000
0x0000000000a9da5c: add        x1, x1, #0xb8a
0x0000000000a9da60: mov        x0, x19
0x0000000000a9da64: bl         #0xa35574
0x0000000000a9da68: cbz        w0, #0xa9da78
0x0000000000a9da6c: adrp       x8, #0xec0000
0x0000000000a9da70: add        x8, x8, #0x390
0x0000000000a9da74: b          #0xa9da94
0x0000000000a9da78: adrp       x1, #0xca8000
0x0000000000a9da7c: add        x1, x1, #0xb97
0x0000000000a9da80: mov        x0, x19
0x0000000000a9da84: bl         #0xa35574
0x0000000000a9da88: cbz        w0, #0xa9da98
0x0000000000a9da8c: adrp       x8, #0xec0000
0x0000000000a9da90: add        x8, x8, #0x3a0
0x0000000000a9da94: ldr        w0, [x8]
0x0000000000a9da98: ldp        x29, x30, [sp, #0x10]
0x0000000000a9da9c: ldp        x20, x19, [sp], #0x20
0x0000000000a9daa0: ret        
