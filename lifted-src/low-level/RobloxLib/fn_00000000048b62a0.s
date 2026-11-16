; instruction-faithful ARM64 fallback for RobloxLib::function_48b62a0
0x00000000048b62a0: and        w8, w0, #0xfffffff7
0x00000000048b62a4: mov        w9, #0xa
0x00000000048b62a8: and        w9, w0, w9
0x00000000048b62ac: cmp        w8, #0x102
0x00000000048b62b0: csel       w8, w9, w0, eq
0x00000000048b62b4: cmp        w8, #0x1e
0x00000000048b62b8: b.ls       #0x48b62c8
0x00000000048b62bc: adrp       x0, #0x531d000
0x00000000048b62c0: add        x0, x0, #0xaaf
0x00000000048b62c4: ret        
0x00000000048b62c8: adrp       x9, #0x604d000
0x00000000048b62cc: add        x9, x9, #0x9e0
0x00000000048b62d0: ldr        x0, [x9, w8, uxtw #3]
0x00000000048b62d4: ret        
