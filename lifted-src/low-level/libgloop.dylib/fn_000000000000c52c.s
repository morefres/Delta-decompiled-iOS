; instruction-faithful ARM64 fallback for libgloop.dylib::function_c52c
0x000000000000c52c: cmp        w0, #0x61
0x000000000000c530: cset       w8, ne
0x000000000000c534: ubfiz      x8, x8, #6, #0x20
0x000000000000c538: cmp        w0, #0x62
0x000000000000c53c: mov        w9, #8
0x000000000000c540: csel       x8, x9, x8, eq
0x000000000000c544: cmp        w0, #0x66
0x000000000000c548: mov        w9, #0x10
0x000000000000c54c: csel       x8, x9, x8, eq
0x000000000000c550: cmp        w0, #0x6e
0x000000000000c554: mov        w9, #0x20
0x000000000000c558: csel       x8, x9, x8, eq
0x000000000000c55c: cmp        w0, #0x72
0x000000000000c560: mov        w9, #0x18
0x000000000000c564: csel       x8, x9, x8, eq
0x000000000000c568: cmp        w0, #0x74
0x000000000000c56c: mov        w9, #0x38
0x000000000000c570: csel       x8, x9, x8, eq
0x000000000000c574: cmp        w0, #0x76
0x000000000000c578: mov        w9, #0x30
0x000000000000c57c: csel       x8, x9, x8, eq
0x000000000000c580: adrp       x9, #0xe6d000
0x000000000000c584: add        x9, x9, #0xeb0
0x000000000000c588: ldr        x8, [x9, x8]
0x000000000000c58c: br         x8
0x000000000000c590: ret        
0x000000000000c594: mov        w0, #0xa
0x000000000000c598: ret        
0x000000000000c59c: mov        w0, #8
0x000000000000c5a0: ret        
0x000000000000c5a4: mov        w0, #0xc
0x000000000000c5a8: ret        
0x000000000000c5ac: mov        w0, #0xb
0x000000000000c5b0: ret        
0x000000000000c5b4: mov        w0, #7
0x000000000000c5b8: ret        
0x000000000000c5bc: mov        w0, #0xd
0x000000000000c5c0: ret        
0x000000000000c5c4: mov        w0, #9
0x000000000000c5c8: ret        
