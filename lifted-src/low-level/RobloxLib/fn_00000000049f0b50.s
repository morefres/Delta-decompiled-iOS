; instruction-faithful ARM64 fallback for RobloxLib::function_49f0b50
0x00000000049f0b50: movi       v0.16b, #0
0x00000000049f0b54: stur       q0, [x0, #0x5c]
0x00000000049f0b58: stp        q0, q0, [x0, #0x40]
0x00000000049f0b5c: stp        q0, q0, [x0, #0x20]
0x00000000049f0b60: adrp       x8, #0x51ff000
0x00000000049f0b64: ldr        q0, [x8, #0x620]
0x00000000049f0b68: adrp       x8, #0x51ff000
0x00000000049f0b6c: ldr        q1, [x8, #0x630]
0x00000000049f0b70: stp        q0, q1, [x0]
0x00000000049f0b74: mov        w0, #1
0x00000000049f0b78: ret        
0x00000000049f0b7c: udf        #0
