; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_finish
0x000000000497da50: ldr        x1, [x0, #0x28]
0x000000000497da54: cbz        x1, #0x497da7c
0x000000000497da58: stp        x20, x19, [sp, #-0x20]!
0x000000000497da5c: stp        x29, x30, [sp, #0x10]
0x000000000497da60: add        x29, sp, #0x10
0x000000000497da64: ldr        x8, [x1]
0x000000000497da68: cbz        x8, #0x497da84
0x000000000497da6c: mov        w0, #0
0x000000000497da70: ldp        x29, x30, [sp, #0x10]
0x000000000497da74: ldp        x20, x19, [sp], #0x20
0x000000000497da78: ret        
0x000000000497da7c: mov        w0, #0
0x000000000497da80: ret        
0x000000000497da84: mov        x19, x0
0x000000000497da88: mov        w2, #1
0x000000000497da8c: bl         #0x4b93eac
0x000000000497da90: cbz        w0, #0x497da70
0x000000000497da94: ldr        x0, [x19, #0x28]
0x000000000497da98: adrp       x1, #0x5585000
0x000000000497da9c: add        x1, x1, #0x5f2
0x000000000497daa0: mov        w2, #0x167
0x000000000497daa4: bl         #0x497ad7c
0x000000000497daa8: str        xzr, [x19, #0x28]
0x000000000497daac: mov        w0, #1
0x000000000497dab0: ldp        x29, x30, [sp, #0x10]
0x000000000497dab4: ldp        x20, x19, [sp], #0x20
0x000000000497dab8: ret        
