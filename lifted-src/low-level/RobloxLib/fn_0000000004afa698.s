; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_getParameter
0x0000000004afa698: mov        x8, x0
0x0000000004afa69c: add        x9, x0, #7, lsl #12
0x0000000004afa6a0: mov        x0, #-0x28
0x0000000004afa6a4: cmp        w1, #0x3e8
0x0000000004afa6a8: b.le       #0x4afa6cc
0x0000000004afa6ac: cmp        w1, #0x3e9
0x0000000004afa6b0: b.eq       #0x4afa6e4
0x0000000004afa6b4: cmp        w1, #0x3ea
0x0000000004afa6b8: b.eq       #0x4afa6ec
0x0000000004afa6bc: cmp        w1, #0x3eb
0x0000000004afa6c0: b.ne       #0x4afa70c
0x0000000004afa6c4: ldr        w8, [x9, #0x600]
0x0000000004afa6c8: b          #0x4afa704
0x0000000004afa6cc: cmp        w1, #0x64
0x0000000004afa6d0: b.eq       #0x4afa6f4
0x0000000004afa6d4: cmp        w1, #0x3e8
0x0000000004afa6d8: b.ne       #0x4afa70c
0x0000000004afa6dc: ldr        w8, [x9, #0x590]
0x0000000004afa6e0: b          #0x4afa704
0x0000000004afa6e4: ldr        w8, [x9, #0x658]
0x0000000004afa6e8: b          #0x4afa704
0x0000000004afa6ec: ldr        w8, [x9, #0x594]
0x0000000004afa6f0: b          #0x4afa704
0x0000000004afa6f4: mov        w9, #0x7620
0x0000000004afa6f8: ldr        w8, [x8, x9]
0x0000000004afa6fc: clz        w8, w8
0x0000000004afa700: eor        w8, w8, #0x1f
0x0000000004afa704: mov        x0, #0
0x0000000004afa708: str        w8, [x2]
0x0000000004afa70c: ret        
