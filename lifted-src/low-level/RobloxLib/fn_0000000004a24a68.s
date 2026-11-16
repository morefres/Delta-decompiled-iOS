; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_match
0x0000000004a24a68: ldrb       w8, [x0, #0x86]
0x0000000004a24a6c: tbnz       w8, #4, #0x4a24ad4
0x0000000004a24a70: ldrb       w8, [x1, #0x86]
0x0000000004a24a74: tbnz       w8, #4, #0x4a24ad4
0x0000000004a24a78: ldr        x8, [x0, #0xb8]
0x0000000004a24a7c: ldr        x9, [x1, #0xb8]
0x0000000004a24a80: rev        x8, x8
0x0000000004a24a84: rev        x9, x9
0x0000000004a24a88: cmp        x8, x9
0x0000000004a24a8c: b.ne       #0x4a24adc
0x0000000004a24a90: ldr        x8, [x0, #0xc0]
0x0000000004a24a94: ldr        x9, [x1, #0xc0]
0x0000000004a24a98: rev        x8, x8
0x0000000004a24a9c: rev        x9, x9
0x0000000004a24aa0: cmp        x8, x9
0x0000000004a24aa4: b.ne       #0x4a24adc
0x0000000004a24aa8: ldr        w8, [x0, #0xc8]
0x0000000004a24aac: ldr        w9, [x1, #0xc8]
0x0000000004a24ab0: rev        w8, w8
0x0000000004a24ab4: rev        w9, w9
0x0000000004a24ab8: cmp        x8, x9
0x0000000004a24abc: b.ne       #0x4a24adc
0x0000000004a24ac0: mov        w8, #0
0x0000000004a24ac4: cmp        w8, #0
0x0000000004a24ac8: cset       w8, gt
0x0000000004a24acc: csinv      w0, w8, wzr, ge
0x0000000004a24ad0: ret        
0x0000000004a24ad4: mov        w0, #-2
0x0000000004a24ad8: ret        
0x0000000004a24adc: cmp        x8, x9
0x0000000004a24ae0: mov        w8, #-1
0x0000000004a24ae4: cneg       w8, w8, hs
0x0000000004a24ae8: cmp        w8, #0
0x0000000004a24aec: cset       w8, gt
0x0000000004a24af0: csinv      w0, w8, wzr, ge
0x0000000004a24af4: ret        
