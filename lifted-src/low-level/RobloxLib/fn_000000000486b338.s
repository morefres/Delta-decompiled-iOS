; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_secret_len
0x000000000486b338: sub        w8, w0, #1
0x000000000486b33c: cmp        w8, #2
0x000000000486b340: b.hi       #0x486b358
0x000000000486b344: adrp       x9, #0x604b000
0x000000000486b348: add        x9, x9, #0xfb0
0x000000000486b34c: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b350: ldr        w0, [x8, #0x10]
0x000000000486b354: ret        
0x000000000486b358: mov        w0, #0
0x000000000486b35c: ret        
