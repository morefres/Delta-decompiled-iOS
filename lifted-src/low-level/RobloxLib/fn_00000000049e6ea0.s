; instruction-faithful ARM64 fallback for RobloxLib::_SHA384_Init
0x00000000049e6ea0: adrp       x8, #0x51ff000
0x00000000049e6ea4: ldr        q0, [x8, #0x590]
0x00000000049e6ea8: adrp       x8, #0x51ff000
0x00000000049e6eac: ldr        q1, [x8, #0x5a0]
0x00000000049e6eb0: stp        q0, q1, [x0]
0x00000000049e6eb4: adrp       x8, #0x51ff000
0x00000000049e6eb8: ldr        q0, [x8, #0x5b0]
0x00000000049e6ebc: adrp       x8, #0x51ff000
0x00000000049e6ec0: ldr        q1, [x8, #0x5c0]
0x00000000049e6ec4: stp        q0, q1, [x0, #0x20]
0x00000000049e6ec8: stp        xzr, xzr, [x0, #0x40]
0x00000000049e6ecc: adrp       x8, #0x4bd7000
0x00000000049e6ed0: ldr        d0, [x8, #0x780]
0x00000000049e6ed4: str        d0, [x0, #0xd0]
0x00000000049e6ed8: mov        w0, #1
0x00000000049e6edc: ret        
