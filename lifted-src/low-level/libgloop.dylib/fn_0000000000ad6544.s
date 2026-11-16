; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6544
0x0000000000ad6544: sub        sp, sp, #0x50
0x0000000000ad6548: stp        x22, x21, [sp, #0x20]
0x0000000000ad654c: stp        x20, x19, [sp, #0x30]
0x0000000000ad6550: stp        x29, x30, [sp, #0x40]
0x0000000000ad6554: add        x29, sp, #0x40
0x0000000000ad6558: mov        x20, x3
0x0000000000ad655c: mov        x8, x1
0x0000000000ad6560: mov        x21, x0
0x0000000000ad6564: adrp       x9, #0xe68000
0x0000000000ad6568: ldr        x9, [x9, #0xe0]
0x0000000000ad656c: ldr        x9, [x9]
0x0000000000ad6570: str        x9, [sp, #0x18]
0x0000000000ad6574: adrp       x1, #0xc86000
0x0000000000ad6578: add        x1, x1, #0x6f4
0x0000000000ad657c: mov        x0, x8
0x0000000000ad6580: bl         #0xa25828
0x0000000000ad6584: mov        x19, x0
0x0000000000ad6588: mov        x0, x21
0x0000000000ad658c: mov        x1, #0
0x0000000000ad6590: bl         #0xadeef8
0x0000000000ad6594: cbz        x20, #0xad659c
0x0000000000ad6598: str        wzr, [x20]
0x0000000000ad659c: mov        x22, #0
0x0000000000ad65a0: tbnz       w0, #0x1f, #0xad65e0
0x0000000000ad65a4: cbz        x19, #0xad65e0
0x0000000000ad65a8: ldr        x0, [x21, #0x18]
0x0000000000ad65ac: ldrsw      x1, [x21, #0x20]
0x0000000000ad65b0: add        x2, sp, #4
0x0000000000ad65b4: mov        x3, #0
0x0000000000ad65b8: mov        x4, x19
0x0000000000ad65bc: mov        x5, #0
0x0000000000ad65c0: bl         #0xa2563c
0x0000000000ad65c4: cbz        w0, #0xad65dc
0x0000000000ad65c8: ldr        w22, [sp, #4]
0x0000000000ad65cc: cbz        x20, #0xad65e0
0x0000000000ad65d0: mov        w8, #1
0x0000000000ad65d4: str        w8, [x20]
0x0000000000ad65d8: b          #0xad65e0
0x0000000000ad65dc: mov        x22, #0
0x0000000000ad65e0: mov        x0, x19
0x0000000000ad65e4: bl         #0xa240ac
0x0000000000ad65e8: ldr        x8, [sp, #0x18]
0x0000000000ad65ec: adrp       x9, #0xe68000
0x0000000000ad65f0: ldr        x9, [x9, #0xe0]
0x0000000000ad65f4: ldr        x9, [x9]
0x0000000000ad65f8: cmp        x9, x8
0x0000000000ad65fc: b.ne       #0xad6618
0x0000000000ad6600: mov        x0, x22
0x0000000000ad6604: ldp        x29, x30, [sp, #0x40]
0x0000000000ad6608: ldp        x20, x19, [sp, #0x30]
0x0000000000ad660c: ldp        x22, x21, [sp, #0x20]
0x0000000000ad6610: add        sp, sp, #0x50
0x0000000000ad6614: ret        
0x0000000000ad6618: bl         #0xc7ba98
