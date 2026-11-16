; instruction-faithful ARM64 fallback for RobloxLib::function_484ec7c
0x000000000484ec7c: adrp       x1, #0x5573000
0x000000000484ec80: add        x1, x1, #0x7e1
0x000000000484ec84: mov        w2, #0x42
0x000000000484ec88: b          #0x497ad7c
0x000000000484ec8c: adrp       x8, #0x4bd1000
0x000000000484ec90: ldr        d0, [x8, #0x5b8]
0x000000000484ec94: str        d0, [x0, #0x20]
0x000000000484ec98: mov        w8, #3
0x000000000484ec9c: str        w8, [x0, #0x28]
0x000000000484eca0: ldr        x8, [x0, #0x10]
0x000000000484eca4: stp        xzr, x8, [x0, #0x38]
0x000000000484eca8: adrp       x8, #0x4bd8000
0x000000000484ecac: ldr        q0, [x8, #0xfc0]
0x000000000484ecb0: stur       q0, [x0, #0x48]
0x000000000484ecb4: str        xzr, [x0, #0x58]
0x000000000484ecb8: str        wzr, [x0, #0x60]
0x000000000484ecbc: str        xzr, [x0, #0x68]
0x000000000484ecc0: str        wzr, [x0, #0x70]
0x000000000484ecc4: ret        
