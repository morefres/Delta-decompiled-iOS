; instruction-faithful ARM64 fallback for RobloxLib::_ossl_bn_mask_bits_fixed_top
0x00000000048dc97c: tbnz       w1, #0x1f, #0x48dc9c0
0x00000000048dc980: lsr        w8, w1, #6
0x00000000048dc984: ldr        w9, [x0, #8]
0x00000000048dc988: cmp        w8, w9
0x00000000048dc98c: b.ge       #0x48dc9c0
0x00000000048dc990: and        w9, w1, #0x3f
0x00000000048dc994: cbz        w9, #0x48dc9c8
0x00000000048dc998: add        w10, w8, #1
0x00000000048dc99c: str        w10, [x0, #8]
0x00000000048dc9a0: mov        x10, #-1
0x00000000048dc9a4: lsl        x9, x10, x9
0x00000000048dc9a8: ldr        x10, [x0]
0x00000000048dc9ac: ldr        x11, [x10, w8, uxtw #3]
0x00000000048dc9b0: bic        x9, x11, x9
0x00000000048dc9b4: str        x9, [x10, w8, uxtw #3]
0x00000000048dc9b8: mov        w0, #1
0x00000000048dc9bc: ret        
0x00000000048dc9c0: mov        w0, #0
0x00000000048dc9c4: ret        
0x00000000048dc9c8: str        w8, [x0, #8]
0x00000000048dc9cc: mov        w0, #1
0x00000000048dc9d0: ret        
