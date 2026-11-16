; instruction-faithful ARM64 fallback for RobloxLib::_sha512_256_init
0x00000000049e6e60: adrp       x8, #0x51ff000
0x00000000049e6e64: ldr        q0, [x8, #0x550]
0x00000000049e6e68: adrp       x8, #0x51ff000
0x00000000049e6e6c: ldr        q1, [x8, #0x560]
0x00000000049e6e70: stp        q0, q1, [x0]
0x00000000049e6e74: adrp       x8, #0x51ff000
0x00000000049e6e78: ldr        q0, [x8, #0x570]
0x00000000049e6e7c: adrp       x8, #0x51ff000
0x00000000049e6e80: ldr        q1, [x8, #0x580]
0x00000000049e6e84: stp        q0, q1, [x0, #0x20]
0x00000000049e6e88: stp        xzr, xzr, [x0, #0x40]
0x00000000049e6e8c: adrp       x8, #0x4be4000
0x00000000049e6e90: ldr        d0, [x8, #0xa80]
0x00000000049e6e94: str        d0, [x0, #0xd0]
0x00000000049e6e98: mov        w0, #1
0x00000000049e6e9c: ret        
