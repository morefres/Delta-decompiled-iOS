; instruction-faithful ARM64 fallback for RobloxLib::function_4914ca4
0x0000000004914ca4: cbz        x0, #0x4914cec
0x0000000004914ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000004914cac: stp        x29, x30, [sp, #0x10]
0x0000000004914cb0: add        x29, sp, #0x10
0x0000000004914cb4: adrp       x1, #0x557d000
0x0000000004914cb8: add        x1, x1, #0xd84
0x0000000004914cbc: mov        x19, x0
0x0000000004914cc0: bl         #0x497d208
0x0000000004914cc4: cbz        w0, #0x4914cf4
0x0000000004914cc8: adrp       x1, #0x5571000
0x0000000004914ccc: add        x1, x1, #0x7b0
0x0000000004914cd0: mov        x0, x19
0x0000000004914cd4: bl         #0x497d208
0x0000000004914cd8: cbz        w0, #0x4914d0c
0x0000000004914cdc: mov        w0, #-1
0x0000000004914ce0: ldp        x29, x30, [sp, #0x10]
0x0000000004914ce4: ldp        x20, x19, [sp], #0x20
0x0000000004914ce8: ret        
0x0000000004914cec: mov        w0, #1
0x0000000004914cf0: ret        
0x0000000004914cf4: adrp       x8, #0x6052000
0x0000000004914cf8: add        x8, x8, #0xea0
0x0000000004914cfc: ldr        w0, [x8]
0x0000000004914d00: ldp        x29, x30, [sp, #0x10]
0x0000000004914d04: ldp        x20, x19, [sp], #0x20
0x0000000004914d08: ret        
0x0000000004914d0c: adrp       x8, #0x6052000
0x0000000004914d10: add        x8, x8, #0xeb0
0x0000000004914d14: ldr        w0, [x8]
0x0000000004914d18: ldp        x29, x30, [sp, #0x10]
0x0000000004914d1c: ldp        x20, x19, [sp], #0x20
0x0000000004914d20: ret        
