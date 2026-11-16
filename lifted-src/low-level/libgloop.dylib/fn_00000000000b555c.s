; instruction-faithful ARM64 fallback for libgloop.dylib::function_b555c
0x00000000000b555c: ldr        w9, [x1]
0x00000000000b5560: str        w9, [x0, #0x14]
0x00000000000b5564: ldr        w10, [x0, #0x10]
0x00000000000b5568: ldr        w8, [x0, #4]
0x00000000000b556c: cbz        w10, #0xb5578
0x00000000000b5570: cbnz       w8, #0xb55cc
0x00000000000b5574: b          #0xb55ac
0x00000000000b5578: cbz        w8, #0xb558c
0x00000000000b557c: subs       w9, w9, w8
0x00000000000b5580: b.ls       #0xb55cc
0x00000000000b5584: str        w9, [x0, #0x10]
0x00000000000b5588: b          #0xb55cc
0x00000000000b558c: ldr        w8, [x1, #0x18]
0x00000000000b5590: mov        w10, #0xaaab
0x00000000000b5594: movk       w10, #0xaaaa, lsl #16
0x00000000000b5598: umull      x8, w8, w10
0x00000000000b559c: lsr        x8, x8, #0x21
0x00000000000b55a0: mov        w10, #7
0x00000000000b55a4: sub        w10, w10, w8
0x00000000000b55a8: str        w10, [x0, #0x10]
0x00000000000b55ac: sub        w8, w9, w10
0x00000000000b55b0: cmp        w8, #0x1e
0x00000000000b55b4: mov        w9, #0x1e
0x00000000000b55b8: csel       w8, w8, w9, lo
0x00000000000b55bc: cmp        w8, #6
0x00000000000b55c0: mov        w9, #6
0x00000000000b55c4: csel       w8, w8, w9, hi
0x00000000000b55c8: str        w8, [x0, #4]
0x00000000000b55cc: ldr        w9, [x0, #0xc]
0x00000000000b55d0: cbz        w9, #0xb55ec
0x00000000000b55d4: ldr        w9, [x0, #8]
0x00000000000b55d8: cbz        w9, #0xb560c
0x00000000000b55dc: cmp        w9, w8
0x00000000000b55e0: csel       w8, w9, w8, lo
0x00000000000b55e4: str        w8, [x0, #8]
0x00000000000b55e8: ret        
0x00000000000b55ec: ldr        w9, [x1, #0x18]
0x00000000000b55f0: cmp        w9, #7
0x00000000000b55f4: mov        w9, #0x40
0x00000000000b55f8: mov        w10, #0x20
0x00000000000b55fc: csel       w9, w10, w9, hi
0x00000000000b5600: str        w9, [x0, #0xc]
0x00000000000b5604: ldr        w9, [x0, #8]
0x00000000000b5608: cbnz       w9, #0xb55dc
0x00000000000b560c: ldr        w9, [x1, #0x18]
0x00000000000b5610: cmp        w9, #8
0x00000000000b5614: mov        w10, #8
0x00000000000b5618: csel       w9, w9, w10, lo
0x00000000000b561c: cmp        w9, #4
0x00000000000b5620: mov        w10, #4
0x00000000000b5624: csel       w9, w9, w10, hi
0x00000000000b5628: cmp        w9, w8
0x00000000000b562c: csel       w8, w9, w8, lo
0x00000000000b5630: str        w8, [x0, #8]
0x00000000000b5634: ret        
