; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PBE_get
0x0000000004953e80: cmp        x2, #0x21
0x0000000004953e84: b.ls       #0x4953e90
0x0000000004953e88: mov        w0, #0
0x0000000004953e8c: ret        
0x0000000004953e90: adrp       x8, #0x6061000
0x0000000004953e94: add        x8, x8, #0xbf0
0x0000000004953e98: add        x8, x8, x2, lsl #5
0x0000000004953e9c: cbz        x0, #0x4953ea8
0x0000000004953ea0: ldr        w9, [x8]
0x0000000004953ea4: str        w9, [x0]
0x0000000004953ea8: cbz        x1, #0x4953eb4
0x0000000004953eac: ldr        w8, [x8, #4]
0x0000000004953eb0: str        w8, [x1]
0x0000000004953eb4: mov        w0, #1
0x0000000004953eb8: ret        
0x0000000004953ebc: mov        x8, x0
0x0000000004953ec0: ldr        w9, [x0]
0x0000000004953ec4: ldr        w10, [x1]
0x0000000004953ec8: subs       w0, w9, w10
0x0000000004953ecc: b.eq       #0x4953ed4
0x0000000004953ed0: ret        
0x0000000004953ed4: ldr        w8, [x8, #4]
0x0000000004953ed8: ldr        w9, [x1, #4]
0x0000000004953edc: sub        w0, w8, w9
0x0000000004953ee0: ret        
