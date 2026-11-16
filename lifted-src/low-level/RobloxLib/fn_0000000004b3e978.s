; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e978
0x0000000004b3e978: mov        x8, x0
0x0000000004b3e97c: ldr        x0, [x0, #0x120]
0x0000000004b3e980: cbz        x0, #0x4b3e998
0x0000000004b3e984: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e988: mov        x29, sp
0x0000000004b3e98c: str        x0, [x8, #0x128]
0x0000000004b3e990: bl         #0x47e93a8
0x0000000004b3e994: ldp        x29, x30, [sp], #0x10
0x0000000004b3e998: ret        
0x0000000004b3e99c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e9a0: mov        x29, sp
0x0000000004b3e9a4: adrp       x0, #0x63e0000
0x0000000004b3e9a8: add        x0, x0, #0x8d0
0x0000000004b3e9ac: bl         #0x428c
0x0000000004b3e9b0: cbz        w0, #0x4b3e9d4
0x0000000004b3e9b4: adrp       x8, #0x63e0000
0x0000000004b3e9b8: add        x8, x8, #0x8c8
0x0000000004b3e9bc: mov        w9, #0x9aff
0x0000000004b3e9c0: strh       w9, [x8]
0x0000000004b3e9c4: mov        w9, #0xa1
0x0000000004b3e9c8: strb       w9, [x8, #2]
0x0000000004b3e9cc: add        x0, x8, #8
0x0000000004b3e9d0: bl         #0x43e8
0x0000000004b3e9d4: ldp        x29, x30, [sp], #0x10
0x0000000004b3e9d8: ret        
