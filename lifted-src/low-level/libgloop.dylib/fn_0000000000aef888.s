; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef888
0x0000000000aef888: cbz        x1, #0xaef910
0x0000000000aef88c: ldr        x8, [x1]
0x0000000000aef890: cbz        x8, #0xaef910
0x0000000000aef894: sub        sp, sp, #0x30
0x0000000000aef898: stp        x20, x19, [sp, #0x10]
0x0000000000aef89c: stp        x29, x30, [sp, #0x20]
0x0000000000aef8a0: add        x29, sp, #0x20
0x0000000000aef8a4: mov        x19, x0
0x0000000000aef8a8: adrp       x8, #0xcb2000
0x0000000000aef8ac: add        x8, x8, #0xaca
0x0000000000aef8b0: mov        x0, x1
0x0000000000aef8b4: mov        x1, x8
0x0000000000aef8b8: bl         #0xa54744
0x0000000000aef8bc: cbz        x0, #0xaef964
0x0000000000aef8c0: str        xzr, [sp, #8]
0x0000000000aef8c4: ldr        w8, [x0, #8]
0x0000000000aef8c8: cmp        w8, #4
0x0000000000aef8cc: b.ne       #0xaef94c
0x0000000000aef8d0: add        x1, sp, #8
0x0000000000aef8d4: bl         #0xa5674c
0x0000000000aef8d8: cbz        w0, #0xaef918
0x0000000000aef8dc: ldr        x0, [sp, #8]
0x0000000000aef8e0: adrp       x1, #0xcb2000
0x0000000000aef8e4: add        x1, x1, #0xaee
0x0000000000aef8e8: bl         #0xa52d80
0x0000000000aef8ec: cbz        w0, #0xaef954
0x0000000000aef8f0: ldr        x0, [sp, #8]
0x0000000000aef8f4: adrp       x1, #0xcb2000
0x0000000000aef8f8: add        x1, x1, #0xaf1
0x0000000000aef8fc: bl         #0xa52d80
0x0000000000aef900: cbz        w0, #0xaef95c
0x0000000000aef904: mov        w19, #0x68
0x0000000000aef908: mov        w20, #0xeb
0x0000000000aef90c: b          #0xaef920
0x0000000000aef910: mov        w0, #1
0x0000000000aef914: ret        
0x0000000000aef918: mov        w19, #0x67
0x0000000000aef91c: mov        w20, #0xe3
0x0000000000aef920: bl         #0xa1b448
0x0000000000aef924: adrp       x0, #0xcb2000
0x0000000000aef928: add        x0, x0, #0xa65
0x0000000000aef92c: adrp       x2, #0xcb2000
0x0000000000aef930: add        x2, x2, #0xad7
0x0000000000aef934: mov        x1, x20
0x0000000000aef938: bl         #0xa1b53c
0x0000000000aef93c: mov        w0, #0x39
0x0000000000aef940: mov        x1, x19
0x0000000000aef944: mov        x2, #0
0x0000000000aef948: bl         #0xa1b63c
0x0000000000aef94c: mov        w0, #0
0x0000000000aef950: b          #0xaef968
0x0000000000aef954: mov        w8, #0
0x0000000000aef958: b          #0xaef960
0x0000000000aef95c: mov        w8, #1
0x0000000000aef960: str        w8, [x19, #0x1c0]
0x0000000000aef964: mov        w0, #1
0x0000000000aef968: ldp        x29, x30, [sp, #0x20]
0x0000000000aef96c: ldp        x20, x19, [sp, #0x10]
0x0000000000aef970: add        sp, sp, #0x30
0x0000000000aef974: ret        
