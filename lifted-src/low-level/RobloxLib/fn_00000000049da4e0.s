; instruction-faithful ARM64 fallback for RobloxLib::function_49da4e0
0x00000000049da4e0: stp        x24, x23, [sp, #-0x40]!
0x00000000049da4e4: stp        x22, x21, [sp, #0x10]
0x00000000049da4e8: stp        x20, x19, [sp, #0x20]
0x00000000049da4ec: stp        x29, x30, [sp, #0x30]
0x00000000049da4f0: add        x29, sp, #0x30
0x00000000049da4f4: mov        x19, x1
0x00000000049da4f8: mov        x20, x0
0x00000000049da4fc: ldr        x22, [x0, #0x98]
0x00000000049da500: ldr        x8, [x22, #8]
0x00000000049da504: cbz        x8, #0x49da534
0x00000000049da508: bl         #0x49d3c70
0x00000000049da50c: cbz        x0, #0x49da620
0x00000000049da510: mov        x21, x0
0x00000000049da514: ldr        x8, [x20, #0x60]
0x00000000049da518: cbz        x8, #0x49da550
0x00000000049da51c: bl         #0x48dcee0
0x00000000049da520: cbz        x0, #0x49da618
0x00000000049da524: mov        x23, x0
0x00000000049da528: mov        x1, x20
0x00000000049da52c: bl         #0x4962e74
0x00000000049da530: b          #0x49da554
0x00000000049da534: bl         #0x48dba50
0x00000000049da538: str        x0, [x22, #8]
0x00000000049da53c: cbz        x0, #0x49da620
0x00000000049da540: mov        w1, #0x10001
0x00000000049da544: bl         #0x48dbe9c
0x00000000049da548: cbnz       w0, #0x49da508
0x00000000049da54c: b          #0x49da620
0x00000000049da550: mov        x23, #0
0x00000000049da554: ldr        w1, [x22]
0x00000000049da558: ldr        w2, [x22, #0x10]
0x00000000049da55c: ldr        x3, [x22, #8]
0x00000000049da560: mov        x0, x21
0x00000000049da564: mov        x4, x23
0x00000000049da568: bl         #0x49d29f8
0x00000000049da56c: mov        x22, x0
0x00000000049da570: mov        x0, x23
0x00000000049da574: bl         #0x48dcef4
0x00000000049da578: cmp        w22, #1
0x00000000049da57c: b.lt       #0x49da5b4
0x00000000049da580: ldr        x8, [x20, #0x78]
0x00000000049da584: ldr        w1, [x8]
0x00000000049da588: cmp        w1, #0x390
0x00000000049da58c: b.ne       #0x49da5f4
0x00000000049da590: ldr        x8, [x20, #0x98]
0x00000000049da594: ldp        x0, x1, [x8, #0x20]
0x00000000049da598: ldr        w8, [x8, #0x30]
0x00000000049da59c: orr        x9, x0, x1
0x00000000049da5a0: cbnz       x9, #0x49da5d8
0x00000000049da5a4: cmn        w8, #2
0x00000000049da5a8: b.ne       #0x49da5d4
0x00000000049da5ac: mov        w1, #0x390
0x00000000049da5b0: b          #0x49da5f4
0x00000000049da5b4: mov        x0, x21
0x00000000049da5b8: bl         #0x49d3e14
0x00000000049da5bc: mov        x0, x22
0x00000000049da5c0: ldp        x29, x30, [sp, #0x30]
0x00000000049da5c4: ldp        x20, x19, [sp, #0x20]
0x00000000049da5c8: ldp        x22, x21, [sp, #0x10]
0x00000000049da5cc: ldp        x24, x23, [sp], #0x40
0x00000000049da5d0: ret        
0x00000000049da5d4: mov        x1, #0
0x00000000049da5d8: cmn        w8, #2
0x00000000049da5dc: csel       w2, wzr, w8, eq
0x00000000049da5e0: bl         #0x49cece4
0x00000000049da5e4: str        x0, [x21, #0x80]
0x00000000049da5e8: cbz        x0, #0x49da618
0x00000000049da5ec: ldr        x8, [x20, #0x78]
0x00000000049da5f0: ldr        w1, [x8]
0x00000000049da5f4: mov        x0, x19
0x00000000049da5f8: mov        x2, x21
0x00000000049da5fc: bl         #0x495f29c
0x00000000049da600: mov        x0, x22
0x00000000049da604: ldp        x29, x30, [sp, #0x30]
0x00000000049da608: ldp        x20, x19, [sp, #0x20]
0x00000000049da60c: ldp        x22, x21, [sp, #0x10]
0x00000000049da610: ldp        x24, x23, [sp], #0x40
0x00000000049da614: ret        
0x00000000049da618: mov        x0, x21
0x00000000049da61c: bl         #0x49d3e14
0x00000000049da620: mov        w22, #0
0x00000000049da624: mov        x0, x22
0x00000000049da628: ldp        x29, x30, [sp, #0x30]
0x00000000049da62c: ldp        x20, x19, [sp, #0x20]
0x00000000049da630: ldp        x22, x21, [sp, #0x10]
0x00000000049da634: ldp        x24, x23, [sp], #0x40
0x00000000049da638: ret        
