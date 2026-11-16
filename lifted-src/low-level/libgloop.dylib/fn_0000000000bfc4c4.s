; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfc4c4
0x0000000000bfc4c4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfc4c8: stp        x22, x21, [sp, #0x10]
0x0000000000bfc4cc: stp        x20, x19, [sp, #0x20]
0x0000000000bfc4d0: stp        x29, x30, [sp, #0x30]
0x0000000000bfc4d4: add        x29, sp, #0x30
0x0000000000bfc4d8: mov        x19, x0
0x0000000000bfc4dc: ldr        x21, [x0, #0x30]
0x0000000000bfc4e0: mov        x0, x21
0x0000000000bfc4e4: bl         #0xbfc5c0
0x0000000000bfc4e8: mov        x0, x21
0x0000000000bfc4ec: bl         #0xc7bd38
0x0000000000bfc4f0: ldr        x8, [x19]
0x0000000000bfc4f4: cbz        x8, #0xbfc500
0x0000000000bfc4f8: ldr        x0, [x19, #8]
0x0000000000bfc4fc: bl         #0xc7bd38
0x0000000000bfc500: ldp        x21, x8, [x19, #0x20]
0x0000000000bfc504: add        x23, x8, #1
0x0000000000bfc508: mov        x0, x21
0x0000000000bfc50c: subs       x23, x23, #1
0x0000000000bfc510: b.eq       #0xbfc524
0x0000000000bfc514: add        x22, x0, #0x40
0x0000000000bfc518: bl         #0xbf2a48
0x0000000000bfc51c: mov        x0, x22
0x0000000000bfc520: b          #0xbfc50c
0x0000000000bfc524: ldr        x8, [x19, #0x18]
0x0000000000bfc528: cbz        x8, #0xbfc544
0x0000000000bfc52c: mov        x0, x21
0x0000000000bfc530: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc534: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc538: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc53c: ldp        x24, x23, [sp], #0x40
0x0000000000bfc540: b          #0xc7bd38
0x0000000000bfc544: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc548: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc54c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc550: ldp        x24, x23, [sp], #0x40
0x0000000000bfc554: ret        
0x0000000000bfc558: mov        x20, x0
0x0000000000bfc55c: mov        x0, x21
0x0000000000bfc560: bl         #0xc7bd38
0x0000000000bfc564: ldr        x8, [x19]
0x0000000000bfc568: cbz        x8, #0xbfc574
0x0000000000bfc56c: ldr        x0, [x19, #8]
0x0000000000bfc570: bl         #0xc7bd38
0x0000000000bfc574: add        x0, x19, #0x18
0x0000000000bfc578: bl         #0xb4ad2c
0x0000000000bfc57c: b          #0xbfc5b4
0x0000000000bfc580: bl         #0xc75008
0x0000000000bfc584: mov        x20, x0
0x0000000000bfc588: subs       x23, x23, #1
0x0000000000bfc58c: b.eq       #0xbfc5a4
0x0000000000bfc590: add        x24, x22, #0x40
0x0000000000bfc594: mov        x0, x22
0x0000000000bfc598: bl         #0xbf2a48
0x0000000000bfc59c: mov        x22, x24
0x0000000000bfc5a0: b          #0xbfc588
0x0000000000bfc5a4: ldr        x8, [x19, #0x18]
0x0000000000bfc5a8: cbz        x8, #0xbfc5b4
0x0000000000bfc5ac: mov        x0, x21
0x0000000000bfc5b0: bl         #0xc7bd38
0x0000000000bfc5b4: mov        x0, x20
0x0000000000bfc5b8: bl         #0xc7b4c8
0x0000000000bfc5bc: bl         #0xc75008
