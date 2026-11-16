; instruction-faithful ARM64 fallback for RobloxLib::_BN_get_params
0x00000000048db6ac: mov        x8, x0
0x00000000048db6b0: mov        w0, #0
0x00000000048db6b4: cmp        w8, #1
0x00000000048db6b8: b.gt       #0x48db6d4
0x00000000048db6bc: cbz        w8, #0x48db6f0
0x00000000048db6c0: cmp        w8, #1
0x00000000048db6c4: b.ne       #0x48db704
0x00000000048db6c8: adrp       x8, #0x65ce000
0x00000000048db6cc: ldr        w0, [x8, #0x210]
0x00000000048db6d0: ret        
0x00000000048db6d4: cmp        w8, #2
0x00000000048db6d8: b.eq       #0x48db6fc
0x00000000048db6dc: cmp        w8, #3
0x00000000048db6e0: b.ne       #0x48db704
0x00000000048db6e4: adrp       x8, #0x65ce000
0x00000000048db6e8: ldr        w0, [x8, #0x218]
0x00000000048db6ec: ret        
0x00000000048db6f0: adrp       x8, #0x65ce000
0x00000000048db6f4: ldr        w0, [x8, #0x20c]
0x00000000048db6f8: ret        
0x00000000048db6fc: adrp       x8, #0x65ce000
0x00000000048db700: ldr        w0, [x8, #0x214]
0x00000000048db704: ret        
