; instruction-faithful ARM64 fallback for RobloxLib::function_4965b44
0x0000000004965b44: ldrb       w8, [x0, #0x50]
0x0000000004965b48: tbnz       w8, #0, #0x4965b54
0x0000000004965b4c: mov        w0, #1
0x0000000004965b50: ret        
0x0000000004965b54: ldp        x1, x5, [x0, #0x38]
0x0000000004965b58: cbz        x1, #0x4965b64
0x0000000004965b5c: mov        x2, x5
0x0000000004965b60: b          #0x4965984
0x0000000004965b64: ldr        w4, [x0, #0x48]
0x0000000004965b68: ldr        w2, [x0]
0x0000000004965b6c: mov        w1, #-1
0x0000000004965b70: mov        w3, #0xf
0x0000000004965b74: b          #0x4965728
