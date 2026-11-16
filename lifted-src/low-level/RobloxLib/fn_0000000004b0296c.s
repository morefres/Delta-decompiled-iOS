; instruction-faithful ARM64 fallback for RobloxLib::function_4b0296c
0x0000000004b0296c: cbz        x0, #0x4b02994
0x0000000004b02970: ldr        x8, [x0, #0x40]
0x0000000004b02974: cbz        x8, #0x4b02994
0x0000000004b02978: ldr        x8, [x0, #0x48]
0x0000000004b0297c: cbz        x8, #0x4b02994
0x0000000004b02980: ldr        x8, [x0, #0x38]
0x0000000004b02984: cbz        x8, #0x4b02994
0x0000000004b02988: ldr        x9, [x8]
0x0000000004b0298c: cmp        x9, x0
0x0000000004b02990: b.eq       #0x4b0299c
0x0000000004b02994: mov        w0, #1
0x0000000004b02998: ret        
0x0000000004b0299c: ldr        w8, [x8, #8]
0x0000000004b029a0: mov        w9, #-0x3f54
0x0000000004b029a4: add        w8, w8, w9
0x0000000004b029a8: cmn        w8, #0x20
0x0000000004b029ac: cset       w0, lo
0x0000000004b029b0: ret        
