; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8510
0x0000000004ab8510: sub        sp, sp, #0x120
0x0000000004ab8514: stp        x24, x23, [sp, #0xe0]
0x0000000004ab8518: stp        x22, x21, [sp, #0xf0]
0x0000000004ab851c: stp        x20, x19, [sp, #0x100]
0x0000000004ab8520: stp        x29, x30, [sp, #0x110]
0x0000000004ab8524: add        x29, sp, #0x110
0x0000000004ab8528: mov        x22, x3
0x0000000004ab852c: mov        x19, x2
0x0000000004ab8530: mov        x20, x1
0x0000000004ab8534: mov        x21, x0
0x0000000004ab8538: add        x23, sp, #0x30
0x0000000004ab853c: add        x8, sp, #8
0x0000000004ab8540: mov        x0, x3
0x0000000004ab8544: mov        x1, #-1
0x0000000004ab8548: mov        w3, #0
0x0000000004ab854c: bl         #0x4ab6370
0x0000000004ab8550: str        xzr, [sp, #0x28]
0x0000000004ab8554: mov        w8, #1
0x0000000004ab8558: str        w8, [sp, #0x24]
0x0000000004ab855c: cmp        w22, #0
0x0000000004ab8560: mov        w9, #3
0x0000000004ab8564: csel       w10, w9, w22, eq
0x0000000004ab8568: movi       v0.16b, #0
0x0000000004ab856c: stp        q0, q0, [sp, #0x30]
0x0000000004ab8570: stp        q0, q0, [sp, #0x60]
0x0000000004ab8574: str        q0, [sp, #0x80]
0x0000000004ab8578: stp        q0, q0, [x23, #0x60]
0x0000000004ab857c: stp        q0, q0, [x23, #0x80]
0x0000000004ab8580: str        q0, [x23, #0xa0]
0x0000000004ab8584: ldur       q1, [sp, #0x14]
0x0000000004ab8588: stp        q1, q0, [sp, #0x40]
0x0000000004ab858c: ldur       q0, [sp, #8]
0x0000000004ab8590: stur       q0, [sp, #0x34]
0x0000000004ab8594: ldur       x9, [sp, #0x24]
0x0000000004ab8598: ldr        w11, [sp, #0x2c]
0x0000000004ab859c: str        x9, [sp, #0x50]
0x0000000004ab85a0: ldr        w9, [sp, #0x20]
0x0000000004ab85a4: sub        w12, w9, #6
0x0000000004ab85a8: stp        w11, w10, [sp, #0x58]
0x0000000004ab85ac: cmn        w12, #4
0x0000000004ab85b0: b.hi       #0x4ab85e4
0x0000000004ab85b4: mov        w8, #2
0x0000000004ab85b8: str        w8, [sp, #0xc0]
0x0000000004ab85bc: cmp        w9, #6
0x0000000004ab85c0: b.ls       #0x4ab85f8
0x0000000004ab85c4: ldr        w8, [sp, #8]
0x0000000004ab85c8: cmp        w8, #0x10
0x0000000004ab85cc: mov        w9, #1
0x0000000004ab85d0: cinc       w10, w9, ls
0x0000000004ab85d4: str        w10, [sp, #0xbc]
0x0000000004ab85d8: cmp        w8, #0x1a
0x0000000004ab85dc: cinc       w8, w9, ls
0x0000000004ab85e0: b          #0x4ab85fc
0x0000000004ab85e4: ldr        w9, [sp, #8]
0x0000000004ab85e8: cmp        w9, #0xe
0x0000000004ab85ec: cinc       w9, w8, ls
0x0000000004ab85f0: mov        w8, #2
0x0000000004ab85f4: str        w9, [sp, #0xc0]
0x0000000004ab85f8: str        w8, [sp, #0xbc]
0x0000000004ab85fc: str        w8, [sp, #0x90]
0x0000000004ab8600: str        wzr, [sp]
0x0000000004ab8604: add        x6, sp, #0x30
0x0000000004ab8608: mov        x0, x21
0x0000000004ab860c: mov        x1, x20
0x0000000004ab8610: mov        x2, x19
0x0000000004ab8614: mov        w3, #0
0x0000000004ab8618: mov        w4, #0
0x0000000004ab861c: mov        x5, #0
0x0000000004ab8620: mov        x7, #-1
0x0000000004ab8624: bl         #0x4ab805c
0x0000000004ab8628: ldp        x29, x30, [sp, #0x110]
0x0000000004ab862c: ldp        x20, x19, [sp, #0x100]
0x0000000004ab8630: ldp        x22, x21, [sp, #0xf0]
0x0000000004ab8634: ldp        x24, x23, [sp, #0xe0]
0x0000000004ab8638: add        sp, sp, #0x120
0x0000000004ab863c: ret        
