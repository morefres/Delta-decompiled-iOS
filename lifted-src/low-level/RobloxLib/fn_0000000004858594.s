; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_raise_net_error
0x0000000004858594: sub        sp, sp, #0x40
0x0000000004858598: stp        x29, x30, [sp, #0x30]
0x000000000485859c: add        x29, sp, #0x30
0x00000000048585a0: movi       v0.16b, #0
0x00000000048585a4: stp        q0, q0, [sp, #0x10]
0x00000000048585a8: ldr        x8, [x0, #0x620]
0x00000000048585ac: tbnz       x8, #0x25, #0x48585dc
0x00000000048585b0: orr        x8, x8, #0x2000000000
0x00000000048585b4: str        x8, [x0, #0x620]
0x00000000048585b8: mov        w8, #1
0x00000000048585bc: adrp       x9, #0x5573000
0x00000000048585c0: add        x9, x9, #0xe80
0x00000000048585c4: str        x8, [sp, #8]
0x00000000048585c8: mov        w8, #0x15
0x00000000048585cc: stp        x9, x8, [sp, #0x18]
0x00000000048585d0: add        x1, sp, #8
0x00000000048585d4: mov        w2, #1
0x00000000048585d8: bl         #0x48578dc
0x00000000048585dc: ldp        x29, x30, [sp, #0x30]
0x00000000048585e0: add        sp, sp, #0x40
0x00000000048585e4: ret        
