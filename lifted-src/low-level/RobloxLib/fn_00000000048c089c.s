; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_WAIT_CTX_get_changed_fds
0x00000000048c089c: ldr        x8, [x0, #8]
0x00000000048c08a0: str        x8, [x2]
0x00000000048c08a4: ldr        x8, [x0, #0x10]
0x00000000048c08a8: str        x8, [x4]
0x00000000048c08ac: orr        x8, x1, x3
0x00000000048c08b0: cbz        x8, #0x48c08bc
0x00000000048c08b4: ldr        x8, [x0]
0x00000000048c08b8: cbnz       x8, #0x48c08cc
0x00000000048c08bc: mov        w0, #1
0x00000000048c08c0: ret        
0x00000000048c08c4: ldr        x8, [x8, #0x28]
0x00000000048c08c8: cbz        x8, #0x48c08bc
0x00000000048c08cc: ldr        w9, [x8, #0x24]
0x00000000048c08d0: cbz        w9, #0x48c08ec
0x00000000048c08d4: ldr        w9, [x8, #0x20]
0x00000000048c08d8: cmp        w9, #0
0x00000000048c08dc: ccmp       x3, #0, #4, eq
0x00000000048c08e0: b.eq       #0x48c08ec
0x00000000048c08e4: ldr        w9, [x8, #8]
0x00000000048c08e8: str        w9, [x3], #4
0x00000000048c08ec: ldr        w9, [x8, #0x20]
0x00000000048c08f0: cbz        w9, #0x48c08c4
0x00000000048c08f4: ldr        w9, [x8, #0x24]
0x00000000048c08f8: cmp        w9, #0
0x00000000048c08fc: ccmp       x1, #0, #4, eq
0x00000000048c0900: b.eq       #0x48c08c4
0x00000000048c0904: ldr        w9, [x8, #8]
0x00000000048c0908: str        w9, [x1], #4
0x00000000048c090c: b          #0x48c08c4
