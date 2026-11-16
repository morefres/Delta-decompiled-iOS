; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e0e0
0x0000000004a0e0e0: str        x21, [x20, #0xb8]
0x0000000004a0e0e4: ldr        x8, [x20, #0x38]
0x0000000004a0e0e8: mov        w0, #0
0x0000000004a0e0ec: mov        x1, x20
0x0000000004a0e0f0: br         x8
0x0000000004a0e0f4: ldr        x8, [x0]
0x0000000004a0e0f8: ldr        w8, [x8]
0x0000000004a0e0fc: and        w8, w8, #0xfffffffe
0x0000000004a0e100: cmp        w8, #2
0x0000000004a0e104: ret        
0x0000000004a0e108: mov        x0, x19
0x0000000004a0e10c: b          #0x49fd4f4
0x0000000004a0e110: mov        x0, x19
0x0000000004a0e114: mov        x1, x25
0x0000000004a0e118: b          #0x49fd508
0x0000000004a0e11c: add        w23, w23, #1
0x0000000004a0e120: mov        x0, x22
0x0000000004a0e124: b          #0x49fd4f4
