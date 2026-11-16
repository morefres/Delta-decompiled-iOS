; instruction-faithful ARM64 fallback for RobloxLib::function_4b684d8
0x0000000004b684d8: sub        sp, sp, #0x20
0x0000000004b684dc: stp        x29, x30, [sp, #0x10]
0x0000000004b684e0: add        x29, sp, #0x10
0x0000000004b684e4: stur       w3, [x29, #-4]
0x0000000004b684e8: ldr        x8, [x1, #8]
0x0000000004b684ec: cmp        x8, x0
0x0000000004b684f0: b.hi       #0x4b68534
0x0000000004b684f4: ldr        x8, [x1, #0x10]
0x0000000004b684f8: sub        w9, w8, w0
0x0000000004b684fc: and        x9, x9, #0xfffffff8
0x0000000004b68500: cmp        x8, x0
0x0000000004b68504: ccmp       x9, #0, #4, hs
0x0000000004b68508: b.eq       #0x4b68534
0x0000000004b6850c: ldr        w8, [x1, #0x18]
0x0000000004b68510: subs       w8, w8, #1
0x0000000004b68514: str        w8, [x1, #0x18]
0x0000000004b68518: b.lt       #0x4b68534
0x0000000004b6851c: add        x0, x0, #6
0x0000000004b68520: sub        x3, x29, #4
0x0000000004b68524: bl         #0x43970b0
0x0000000004b68528: ldp        x29, x30, [sp, #0x10]
0x0000000004b6852c: add        sp, sp, #0x20
0x0000000004b68530: ret        
0x0000000004b68534: mov        w0, #0
0x0000000004b68538: b          #0x4b68528
