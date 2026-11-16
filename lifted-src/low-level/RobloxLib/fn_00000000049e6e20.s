; instruction-faithful ARM64 fallback for RobloxLib::function_49e6e20
0x00000000049e6e20: adrp       x8, #0x51ff000
0x00000000049e6e24: ldr        q0, [x8, #0x510]
0x00000000049e6e28: adrp       x8, #0x51ff000
0x00000000049e6e2c: ldr        q1, [x8, #0x520]
0x00000000049e6e30: stp        q0, q1, [x0]
0x00000000049e6e34: adrp       x8, #0x51ff000
0x00000000049e6e38: ldr        q0, [x8, #0x530]
0x00000000049e6e3c: adrp       x8, #0x51ff000
0x00000000049e6e40: ldr        q1, [x8, #0x540]
0x00000000049e6e44: stp        q0, q1, [x0, #0x20]
0x00000000049e6e48: stp        xzr, xzr, [x0, #0x40]
0x00000000049e6e4c: adrp       x8, #0x51ff000
0x00000000049e6e50: ldr        d0, [x8, #0x610]
0x00000000049e6e54: str        d0, [x0, #0xd0]
0x00000000049e6e58: mov        w0, #1
0x00000000049e6e5c: ret        
