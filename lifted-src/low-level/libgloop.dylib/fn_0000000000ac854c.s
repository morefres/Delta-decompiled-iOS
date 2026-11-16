; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac854c
0x0000000000ac854c: cbz        x1, #0xac86c4
0x0000000000ac8550: sub        sp, sp, #0x80
0x0000000000ac8554: stp        x28, x27, [sp, #0x20]
0x0000000000ac8558: stp        x26, x25, [sp, #0x30]
0x0000000000ac855c: stp        x24, x23, [sp, #0x40]
0x0000000000ac8560: stp        x22, x21, [sp, #0x50]
0x0000000000ac8564: stp        x20, x19, [sp, #0x60]
0x0000000000ac8568: stp        x29, x30, [sp, #0x70]
0x0000000000ac856c: add        x29, sp, #0x70
0x0000000000ac8570: mov        x22, x2
0x0000000000ac8574: mov        x20, x1
0x0000000000ac8578: mov        x19, x0
0x0000000000ac857c: adrp       x28, #0xc7d000
0x0000000000ac8580: add        x28, x28, #0x533
0x0000000000ac8584: stp        x28, x3, [sp, #8]
0x0000000000ac8588: str        x22, [sp]
0x0000000000ac858c: adrp       x1, #0xc8e000
0x0000000000ac8590: add        x1, x1, #0xc
0x0000000000ac8594: bl         #0x9b9dcc
0x0000000000ac8598: ldr        w8, [x20]
0x0000000000ac859c: cbz        w8, #0xac86d4
0x0000000000ac85a0: cmp        w8, #1
0x0000000000ac85a4: b.ne       #0xac86cc
0x0000000000ac85a8: ldr        x0, [x20, #8]
0x0000000000ac85ac: bl         #0xabb564
0x0000000000ac85b0: cmp        w0, #1
0x0000000000ac85b4: b.lt       #0xac86ec
0x0000000000ac85b8: mov        w21, #0
0x0000000000ac85bc: add        w24, w22, #2
0x0000000000ac85c0: adrp       x22, #0xcaa000
0x0000000000ac85c4: add        x22, x22, #0x5ea
0x0000000000ac85c8: adrp       x23, #0xcaa000
0x0000000000ac85cc: add        x23, x23, #0x537
0x0000000000ac85d0: adrp       x25, #0xcaa000
0x0000000000ac85d4: add        x25, x25, #0x5e3
0x0000000000ac85d8: b          #0xac85f4
0x0000000000ac85dc: bl         #0xa50e64
0x0000000000ac85e0: add        w21, w21, #1
0x0000000000ac85e4: ldr        x0, [x20, #8]
0x0000000000ac85e8: bl         #0xabb564
0x0000000000ac85ec: cmp        w21, w0
0x0000000000ac85f0: b.ge       #0xac86ec
0x0000000000ac85f4: ldr        x0, [x20, #8]
0x0000000000ac85f8: mov        x1, x21
0x0000000000ac85fc: bl         #0xabb578
0x0000000000ac8600: mov        x26, x0
0x0000000000ac8604: ldr        w8, [x0]
0x0000000000ac8608: cmp        w8, #1
0x0000000000ac860c: b.eq       #0xac864c
0x0000000000ac8610: cbnz       w8, #0xac86cc
0x0000000000ac8614: ldr        x1, [x26, #8]
0x0000000000ac8618: mov        x0, #0
0x0000000000ac861c: bl         #0xad3f4c
0x0000000000ac8620: cbz        x0, #0xac86f0
0x0000000000ac8624: stp        x28, x0, [sp, #8]
0x0000000000ac8628: str        x24, [sp]
0x0000000000ac862c: mov        x26, x0
0x0000000000ac8630: mov        x0, x19
0x0000000000ac8634: mov        x1, x25
0x0000000000ac8638: bl         #0x9b9dcc
0x0000000000ac863c: mov        x0, x26
0x0000000000ac8640: mov        x1, x23
0x0000000000ac8644: mov        w2, #0x53
0x0000000000ac8648: b          #0xac85dc
0x0000000000ac864c: ldr        x8, [x26, #8]
0x0000000000ac8650: ldr        x1, [x8]
0x0000000000ac8654: mov        x0, #0
0x0000000000ac8658: bl         #0xad3f4c
0x0000000000ac865c: cbz        x0, #0xac86f0
0x0000000000ac8660: stp        x28, x0, [sp, #8]
0x0000000000ac8664: str        x24, [sp]
0x0000000000ac8668: mov        x27, x0
0x0000000000ac866c: mov        x0, x19
0x0000000000ac8670: mov        x1, x22
0x0000000000ac8674: bl         #0x9b9dcc
0x0000000000ac8678: mov        x0, x27
0x0000000000ac867c: mov        x1, x23
0x0000000000ac8680: mov        w2, #0x59
0x0000000000ac8684: bl         #0xa50e64
0x0000000000ac8688: ldr        x8, [x26, #8]
0x0000000000ac868c: ldr        x1, [x8, #8]
0x0000000000ac8690: mov        x0, #0
0x0000000000ac8694: bl         #0xad3f4c
0x0000000000ac8698: cbz        x0, #0xac86f0
0x0000000000ac869c: str        x0, [sp]
0x0000000000ac86a0: mov        x26, x0
0x0000000000ac86a4: mov        x0, x19
0x0000000000ac86a8: adrp       x1, #0xc80000
0x0000000000ac86ac: add        x1, x1, #0x87b
0x0000000000ac86b0: bl         #0x9b9dcc
0x0000000000ac86b4: mov        x0, x26
0x0000000000ac86b8: mov        x1, x23
0x0000000000ac86bc: mov        w2, #0x5d
0x0000000000ac86c0: b          #0xac85dc
0x0000000000ac86c4: mov        w0, #1
0x0000000000ac86c8: ret        
0x0000000000ac86cc: mov        w0, #0
0x0000000000ac86d0: b          #0xac86f0
0x0000000000ac86d4: add        w8, w22, #2
0x0000000000ac86d8: stp        x8, x28, [sp]
0x0000000000ac86dc: adrp       x1, #0xcaa000
0x0000000000ac86e0: add        x1, x1, #0x5d7
0x0000000000ac86e4: mov        x0, x19
0x0000000000ac86e8: bl         #0x9b9dcc
0x0000000000ac86ec: mov        w0, #1
0x0000000000ac86f0: ldp        x29, x30, [sp, #0x70]
0x0000000000ac86f4: ldp        x20, x19, [sp, #0x60]
0x0000000000ac86f8: ldp        x22, x21, [sp, #0x50]
0x0000000000ac86fc: ldp        x24, x23, [sp, #0x40]
0x0000000000ac8700: ldp        x26, x25, [sp, #0x30]
0x0000000000ac8704: ldp        x28, x27, [sp, #0x20]
0x0000000000ac8708: add        sp, sp, #0x80
0x0000000000ac870c: ret        
