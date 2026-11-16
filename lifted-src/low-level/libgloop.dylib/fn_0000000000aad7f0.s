; instruction-faithful ARM64 fallback for libgloop.dylib::function_aad7f0
0x0000000000aad7f0: sub        sp, sp, #0x40
0x0000000000aad7f4: stp        x22, x21, [sp, #0x10]
0x0000000000aad7f8: stp        x20, x19, [sp, #0x20]
0x0000000000aad7fc: stp        x29, x30, [sp, #0x30]
0x0000000000aad800: add        x29, sp, #0x30
0x0000000000aad804: str        x2, [sp, #8]
0x0000000000aad808: cbz        x2, #0xaad850
0x0000000000aad80c: mov        x21, x4
0x0000000000aad810: mov        x20, x3
0x0000000000aad814: mov        x2, #0
0x0000000000aad818: bl         #0x9c9930
0x0000000000aad81c: mov        x19, x0
0x0000000000aad820: cbz        x0, #0xaad894
0x0000000000aad824: mov        x0, x21
0x0000000000aad828: mov        x1, x19
0x0000000000aad82c: bl         #0xaad178
0x0000000000aad830: cbz        x0, #0xaad8c0
0x0000000000aad834: add        x1, sp, #8
0x0000000000aad838: mov        x21, x0
0x0000000000aad83c: bl         #0x9e81b8
0x0000000000aad840: tbnz       w0, #0x1f, #0xaad8fc
0x0000000000aad844: str        w0, [x20]
0x0000000000aad848: mov        w20, #1
0x0000000000aad84c: b          #0xaad930
0x0000000000aad850: bl         #0xa1b448
0x0000000000aad854: adrp       x0, #0xca8000
0x0000000000aad858: add        x0, x0, #0xe99
0x0000000000aad85c: adrp       x2, #0xca8000
0x0000000000aad860: add        x2, x2, #0xec9
0x0000000000aad864: mov        w1, #0x1d8
0x0000000000aad868: bl         #0xa1b53c
0x0000000000aad86c: mov        w8, #0x103
0x0000000000aad870: movk       w8, #0xc, lsl #16
0x0000000000aad874: sub        w1, w8, #1
0x0000000000aad878: mov        w0, #0x35
0x0000000000aad87c: mov        x2, #0
0x0000000000aad880: bl         #0xa1b63c
0x0000000000aad884: mov        x0, #0
0x0000000000aad888: mov        x19, #0
0x0000000000aad88c: mov        w20, #-1
0x0000000000aad890: b          #0xaad934
0x0000000000aad894: bl         #0xa1b448
0x0000000000aad898: adrp       x0, #0xca8000
0x0000000000aad89c: add        x0, x0, #0xe99
0x0000000000aad8a0: adrp       x2, #0xca8000
0x0000000000aad8a4: add        x2, x2, #0xec9
0x0000000000aad8a8: mov        w1, #0x1de
0x0000000000aad8ac: bl         #0xa1b53c
0x0000000000aad8b0: mov        w0, #0x35
0x0000000000aad8b4: mov        w1, #3
0x0000000000aad8b8: movk       w1, #8, lsl #16
0x0000000000aad8bc: b          #0xaad8e8
0x0000000000aad8c0: bl         #0xa1b448
0x0000000000aad8c4: adrp       x0, #0xca8000
0x0000000000aad8c8: add        x0, x0, #0xe99
0x0000000000aad8cc: adrp       x2, #0xca8000
0x0000000000aad8d0: add        x2, x2, #0xec9
0x0000000000aad8d4: mov        w1, #0x1e4
0x0000000000aad8d8: bl         #0xa1b53c
0x0000000000aad8dc: mov        w0, #0x35
0x0000000000aad8e0: mov        w1, #0x103
0x0000000000aad8e4: movk       w1, #0xc, lsl #16
0x0000000000aad8e8: mov        x2, #0
0x0000000000aad8ec: bl         #0xa1b63c
0x0000000000aad8f0: mov        x0, #0
0x0000000000aad8f4: mov        w20, #-1
0x0000000000aad8f8: b          #0xaad934
0x0000000000aad8fc: bl         #0xa1b448
0x0000000000aad900: adrp       x0, #0xca8000
0x0000000000aad904: add        x0, x0, #0xe99
0x0000000000aad908: adrp       x2, #0xca8000
0x0000000000aad90c: add        x2, x2, #0xec9
0x0000000000aad910: mov        w1, #0x1ea
0x0000000000aad914: bl         #0xa1b53c
0x0000000000aad918: mov        w0, #0x35
0x0000000000aad91c: mov        w1, #0x103
0x0000000000aad920: movk       w1, #0xc, lsl #16
0x0000000000aad924: mov        x2, #0
0x0000000000aad928: bl         #0xa1b63c
0x0000000000aad92c: mov        w20, #-1
0x0000000000aad930: mov        x0, x21
0x0000000000aad934: bl         #0x9fb510
0x0000000000aad938: mov        x0, x19
0x0000000000aad93c: bl         #0x9c9454
0x0000000000aad940: mov        x0, x20
0x0000000000aad944: ldp        x29, x30, [sp, #0x30]
0x0000000000aad948: ldp        x20, x19, [sp, #0x20]
0x0000000000aad94c: ldp        x22, x21, [sp, #0x10]
0x0000000000aad950: add        sp, sp, #0x40
0x0000000000aad954: ret        
