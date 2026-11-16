; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_hdr_prot_cipher_id
0x000000000486b3d8: sub        w8, w0, #1
0x000000000486b3dc: cmp        w8, #2
0x000000000486b3e0: b.hi       #0x486b3f8
0x000000000486b3e4: adrp       x9, #0x604b000
0x000000000486b3e8: add        x9, x9, #0xfb0
0x000000000486b3ec: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b3f0: ldr        w0, [x8, #0x24]
0x000000000486b3f4: ret        
0x000000000486b3f8: mov        w0, #0
0x000000000486b3fc: ret        
