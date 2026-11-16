; instruction-faithful ARM64 fallback for RobloxLib::_SHA512_Init
0x00000000049e6ee0: adrp       x8, #0x51ff000
0x00000000049e6ee4: ldr        q0, [x8, #0x5d0]
0x00000000049e6ee8: adrp       x8, #0x51ff000
0x00000000049e6eec: ldr        q1, [x8, #0x5e0]
0x00000000049e6ef0: stp        q0, q1, [x0]
0x00000000049e6ef4: adrp       x8, #0x51ff000
0x00000000049e6ef8: ldr        q0, [x8, #0x5f0]
0x00000000049e6efc: adrp       x8, #0x51ff000
0x00000000049e6f00: ldr        q1, [x8, #0x600]
0x00000000049e6f04: stp        q0, q1, [x0, #0x20]
0x00000000049e6f08: stp        xzr, xzr, [x0, #0x40]
0x00000000049e6f0c: adrp       x8, #0x4bd1000
0x00000000049e6f10: ldr        d0, [x8, #0x5a8]
0x00000000049e6f14: str        d0, [x0, #0xd0]
0x00000000049e6f18: mov        w0, #1
0x00000000049e6f1c: ret        
