; instruction-faithful ARM64 fallback for RobloxLib::function_4a74b54
0x0000000004a74b54: cbz        x0, #0x4a74bc0
0x0000000004a74b58: stp        x20, x19, [sp, #-0x20]!
0x0000000004a74b5c: stp        x29, x30, [sp, #0x10]
0x0000000004a74b60: add        x29, sp, #0x10
0x0000000004a74b64: mov        x19, x0
0x0000000004a74b68: add        x0, x0, #0x30
0x0000000004a74b6c: bl         #0x4a3890c
0x0000000004a74b70: ldr        x0, [x19, #0x18]
0x0000000004a74b74: adrp       x20, #0x55a3000
0x0000000004a74b78: add        x20, x20, #0x537
0x0000000004a74b7c: mov        x1, x20
0x0000000004a74b80: mov        w2, #0x63
0x0000000004a74b84: bl         #0x497ad7c
0x0000000004a74b88: ldp        x0, x1, [x19, #8]
0x0000000004a74b8c: mov        x2, x20
0x0000000004a74b90: mov        w3, #0x65
0x0000000004a74b94: bl         #0x497affc
0x0000000004a74b98: movi       v0.16b, #0
0x0000000004a74b9c: stp        q0, q0, [x19, #0x30]
0x0000000004a74ba0: stp        q0, q0, [x19, #0x10]
0x0000000004a74ba4: str        q0, [x19]
0x0000000004a74ba8: mov        x0, x19
0x0000000004a74bac: mov        x1, x20
0x0000000004a74bb0: mov        w2, #0x6f
0x0000000004a74bb4: ldp        x29, x30, [sp, #0x10]
0x0000000004a74bb8: ldp        x20, x19, [sp], #0x20
0x0000000004a74bbc: b          #0x497ad7c
0x0000000004a74bc0: ret        
