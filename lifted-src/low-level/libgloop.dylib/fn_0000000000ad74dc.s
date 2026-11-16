; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad74dc
0x0000000000ad74dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad74e0: stp        x22, x21, [sp, #0x10]
0x0000000000ad74e4: stp        x20, x19, [sp, #0x20]
0x0000000000ad74e8: stp        x29, x30, [sp, #0x30]
0x0000000000ad74ec: add        x29, sp, #0x30
0x0000000000ad74f0: cbz        x0, #0xad751c
0x0000000000ad74f4: add        x9, x0, #0x90
0x0000000000ad74f8: ldxr       w8, [x9]
0x0000000000ad74fc: subs       w10, w8, #1
0x0000000000ad7500: stlxr      w11, w10, [x9]
0x0000000000ad7504: cbnz       w11, #0xad74f8
0x0000000000ad7508: b.ne       #0xad7514
0x0000000000ad750c: dmb        ishld
0x0000000000ad7510: b          #0xad7530
0x0000000000ad7514: cmp        w8, #1
0x0000000000ad7518: b.le       #0xad7530
0x0000000000ad751c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad7520: ldp        x20, x19, [sp, #0x20]
0x0000000000ad7524: ldp        x22, x21, [sp, #0x10]
0x0000000000ad7528: ldp        x24, x23, [sp], #0x40
0x0000000000ad752c: ret        
0x0000000000ad7530: mov        x23, x0
0x0000000000ad7534: ldr        x19, [x0, #0x10]
0x0000000000ad7538: mov        x0, x19
0x0000000000ad753c: bl         #0xabb564
0x0000000000ad7540: cmp        w0, #1
0x0000000000ad7544: b.lt       #0xad75c0
0x0000000000ad7548: mov        w20, #0
0x0000000000ad754c: adrp       x21, #0xcac000
0x0000000000ad7550: add        x21, x21, #0xd1c
0x0000000000ad7554: b          #0xad7578
0x0000000000ad7558: mov        x1, x21
0x0000000000ad755c: mov        w2, #0x27
0x0000000000ad7560: bl         #0xa50e64
0x0000000000ad7564: add        w20, w20, #1
0x0000000000ad7568: mov        x0, x19
0x0000000000ad756c: bl         #0xabb564
0x0000000000ad7570: cmp        w20, w0
0x0000000000ad7574: b.ge       #0xad75c0
0x0000000000ad7578: mov        x0, x19
0x0000000000ad757c: mov        x1, x20
0x0000000000ad7580: bl         #0xabb578
0x0000000000ad7584: ldr        x8, [x0, #8]
0x0000000000ad7588: cbz        x8, #0xad7558
0x0000000000ad758c: ldr        x9, [x8, #0x20]
0x0000000000ad7590: cbz        x9, #0xad75a8
0x0000000000ad7594: mov        x22, x0
0x0000000000ad7598: blr        x9
0x0000000000ad759c: mov        x0, x22
0x0000000000ad75a0: ldr        x8, [x22, #8]
0x0000000000ad75a4: cbz        x8, #0xad7558
0x0000000000ad75a8: ldr        x8, [x8, #0x10]
0x0000000000ad75ac: cbz        x8, #0xad7558
0x0000000000ad75b0: mov        x22, x0
0x0000000000ad75b4: blr        x8
0x0000000000ad75b8: mov        x0, x22
0x0000000000ad75bc: b          #0xad7558
0x0000000000ad75c0: mov        x0, x19
0x0000000000ad75c4: bl         #0xababa0
0x0000000000ad75c8: ldr        x0, [x23, #8]
0x0000000000ad75cc: adrp       x1, #0xad7000
0x0000000000ad75d0: add        x1, x1, #0x61c
0x0000000000ad75d4: bl         #0xabb4d8
0x0000000000ad75d8: add        x2, x23, #0x80
0x0000000000ad75dc: mov        w0, #4
0x0000000000ad75e0: mov        x1, x23
0x0000000000ad75e4: bl         #0xa4f568
0x0000000000ad75e8: ldr        x0, [x23, #0x18]
0x0000000000ad75ec: bl         #0xadce7c
0x0000000000ad75f0: ldr        x0, [x23, #0x98]
0x0000000000ad75f4: bl         #0xa60d50
0x0000000000ad75f8: adrp       x1, #0xcac000
0x0000000000ad75fc: add        x1, x1, #0xd1c
0x0000000000ad7600: mov        x0, x23
0x0000000000ad7604: mov        w2, #0xfd
0x0000000000ad7608: ldp        x29, x30, [sp, #0x30]
0x0000000000ad760c: ldp        x20, x19, [sp, #0x20]
0x0000000000ad7610: ldp        x22, x21, [sp, #0x10]
0x0000000000ad7614: ldp        x24, x23, [sp], #0x40
0x0000000000ad7618: b          #0xa50e64
