; instruction-faithful ARM64 fallback for libgloop.dylib::function_9db498
0x00000000009db498: stp        x22, x21, [sp, #-0x30]!
0x00000000009db49c: stp        x20, x19, [sp, #0x10]
0x00000000009db4a0: stp        x29, x30, [sp, #0x20]
0x00000000009db4a4: add        x29, sp, #0x20
0x00000000009db4a8: mov        x21, x1
0x00000000009db4ac: mov        x20, x0
0x00000000009db4b0: bl         #0x9dc42c
0x00000000009db4b4: cbz        w0, #0x9db4cc
0x00000000009db4b8: ldr        w8, [x20]
0x00000000009db4bc: cbz        w8, #0x9db52c
0x00000000009db4c0: mov        w19, #0x67
0x00000000009db4c4: mov        w20, #0xa4
0x00000000009db4c8: b          #0x9db4d4
0x00000000009db4cc: mov        w19, #0x6b
0x00000000009db4d0: mov        w20, #0x9f
0x00000000009db4d4: bl         #0xa1b448
0x00000000009db4d8: adrp       x0, #0xc90000
0x00000000009db4dc: add        x0, x0, #0xc62
0x00000000009db4e0: adrp       x2, #0xc90000
0x00000000009db4e4: add        x2, x2, #0xc8f
0x00000000009db4e8: mov        x1, x20
0x00000000009db4ec: bl         #0xa1b53c
0x00000000009db4f0: mov        w0, #0x32
0x00000000009db4f4: mov        x1, x19
0x00000000009db4f8: mov        x2, #0
0x00000000009db4fc: bl         #0xa1b63c
0x00000000009db500: adrp       x1, #0xc90000
0x00000000009db504: add        x1, x1, #0xc62
0x00000000009db508: mov        x0, #0
0x00000000009db50c: mov        w2, #0xc2
0x00000000009db510: bl         #0xa50e64
0x00000000009db514: mov        w19, #-1
0x00000000009db518: mov        x0, x19
0x00000000009db51c: ldp        x29, x30, [sp, #0x20]
0x00000000009db520: ldp        x20, x19, [sp, #0x10]
0x00000000009db524: ldp        x22, x21, [sp], #0x30
0x00000000009db528: ret        
0x00000000009db52c: ldr        x8, [x20, #0x50]
0x00000000009db530: add        x19, x8, #4
0x00000000009db534: cbz        x21, #0x9db518
0x00000000009db538: ldr        x8, [x21]
0x00000000009db53c: cbz        x8, #0x9db548
0x00000000009db540: add        x0, x8, x19
0x00000000009db544: b          #0x9db564
0x00000000009db548: adrp       x1, #0xc90000
0x00000000009db54c: add        x1, x1, #0xc62
0x00000000009db550: mov        x0, x19
0x00000000009db554: mov        w2, #0xb4
0x00000000009db558: bl         #0xa50acc
0x00000000009db55c: mov        x8, x0
0x00000000009db560: cbz        x0, #0x9db500
0x00000000009db564: str        x0, [x21]
0x00000000009db568: ldrb       w9, [x20, #0x40]
0x00000000009db56c: strb       w9, [x8]
0x00000000009db570: ldrb       w9, [x20, #0x41]
0x00000000009db574: strb       w9, [x8, #1]
0x00000000009db578: ldr        x9, [x20, #0x50]
0x00000000009db57c: lsr        x9, x9, #8
0x00000000009db580: strb       w9, [x8, #2]
0x00000000009db584: ldr        x9, [x20, #0x50]
0x00000000009db588: strb       w9, [x8, #3]
0x00000000009db58c: ldp        x1, x2, [x20, #0x48]
0x00000000009db590: add        x0, x8, #4
0x00000000009db594: bl         #0xc7bf0c
0x00000000009db598: b          #0x9db518
0x00000000009db59c: sub        sp, sp, #0x40
0x00000000009db5a0: stp        x22, x21, [sp, #0x10]
0x00000000009db5a4: stp        x20, x19, [sp, #0x20]
0x00000000009db5a8: stp        x29, x30, [sp, #0x30]
0x00000000009db5ac: add        x29, sp, #0x30
0x00000000009db5b0: mov        x21, x1
0x00000000009db5b4: mov        x20, x0
0x00000000009db5b8: str        xzr, [sp, #8]
0x00000000009db5bc: bl         #0x9dc3d0
0x00000000009db5c0: cbz        w0, #0x9db5d8
0x00000000009db5c4: ldr        w8, [x20]
0x00000000009db5c8: cbz        w8, #0x9db620
0x00000000009db5cc: ldr        x19, [x20, #0x10]
0x00000000009db5d0: cbnz       x21, #0x9db634
0x00000000009db5d4: b          #0x9db744
0x00000000009db5d8: bl         #0xa1b448
0x00000000009db5dc: adrp       x0, #0xc90000
0x00000000009db5e0: add        x0, x0, #0xc62
0x00000000009db5e4: adrp       x2, #0xc90000
0x00000000009db5e8: add        x2, x2, #0xca1
0x00000000009db5ec: mov        w1, #0xcc
0x00000000009db5f0: bl         #0xa1b53c
0x00000000009db5f4: mov        w0, #0x32
0x00000000009db5f8: mov        w1, #0x6a
0x00000000009db5fc: mov        x2, #0
0x00000000009db600: bl         #0xa1b63c
0x00000000009db604: mov        x0, #0
0x00000000009db608: adrp       x1, #0xc90000
0x00000000009db60c: add        x1, x1, #0xc62
0x00000000009db610: mov        w2, #0xf9
0x00000000009db614: bl         #0xa50e64
0x00000000009db618: mov        w19, #-1
0x00000000009db61c: b          #0x9db744
0x00000000009db620: ldr        x9, [x20, #0x38]
0x00000000009db624: ldr        x10, [x20, #0x50]
0x00000000009db628: add        x9, x9, x10
0x00000000009db62c: add        x19, x9, #0x2f
0x00000000009db630: cbz        x21, #0x9db744
0x00000000009db634: ldr        x0, [x21]
0x00000000009db638: cbz        x0, #0x9db65c
0x00000000009db63c: mov        x22, #0
0x00000000009db640: add        x9, x0, x19
0x00000000009db644: str        x9, [x21]
0x00000000009db648: cbz        w8, #0x9db68c
0x00000000009db64c: ldr        x1, [x20, #8]
0x00000000009db650: mov        x2, x19
0x00000000009db654: bl         #0xc7bf0c
0x00000000009db658: b          #0x9db744
0x00000000009db65c: adrp       x1, #0xc90000
0x00000000009db660: add        x1, x1, #0xc62
0x00000000009db664: mov        x0, x19
0x00000000009db668: mov        w2, #0xe1
0x00000000009db66c: bl         #0xa50acc
0x00000000009db670: str        x0, [sp, #8]
0x00000000009db674: cbz        x0, #0x9db608
0x00000000009db678: ldr        w8, [x20]
0x00000000009db67c: mov        x9, x0
0x00000000009db680: mov        x22, x0
0x00000000009db684: str        x9, [x21]
0x00000000009db688: cbnz       w8, #0x9db64c
0x00000000009db68c: strb       wzr, [x0]
0x00000000009db690: ldr        x8, [x20, #0x18]
0x00000000009db694: ldp        q0, q1, [x8]
0x00000000009db698: stur       q1, [x0, #0x11]
0x00000000009db69c: stur       q0, [x0, #1]
0x00000000009db6a0: ldrb       w8, [x20, #0x2f]
0x00000000009db6a4: strb       w8, [x0, #0x21]
0x00000000009db6a8: ldrh       w8, [x20, #0x2e]
0x00000000009db6ac: strb       w8, [x0, #0x22]
0x00000000009db6b0: ldr        x8, [x20, #0x28]
0x00000000009db6b4: lsr        x8, x8, #0x28
0x00000000009db6b8: strb       w8, [x0, #0x23]
0x00000000009db6bc: ldr        w8, [x20, #0x2c]
0x00000000009db6c0: strb       w8, [x0, #0x24]
0x00000000009db6c4: ldr        x8, [x20, #0x28]
0x00000000009db6c8: lsr        x8, x8, #0x18
0x00000000009db6cc: strb       w8, [x0, #0x25]
0x00000000009db6d0: ldr        x8, [x20, #0x28]
0x00000000009db6d4: lsr        x8, x8, #0x10
0x00000000009db6d8: strb       w8, [x0, #0x26]
0x00000000009db6dc: ldr        x8, [x20, #0x28]
0x00000000009db6e0: lsr        x8, x8, #8
0x00000000009db6e4: strb       w8, [x0, #0x27]
0x00000000009db6e8: ldr        x8, [x20, #0x28]
0x00000000009db6ec: strb       w8, [x0, #0x28]
0x00000000009db6f0: ldr        x8, [x20, #0x38]
0x00000000009db6f4: lsr        x8, x8, #8
0x00000000009db6f8: strb       w8, [x0, #0x29]
0x00000000009db6fc: ldr        x8, [x20, #0x38]
0x00000000009db700: strb       w8, [x0, #0x2a]
0x00000000009db704: add        x21, x0, #0x2b
0x00000000009db708: str        x21, [sp, #8]
0x00000000009db70c: ldr        x2, [x20, #0x38]
0x00000000009db710: cbz        x2, #0x9db72c
0x00000000009db714: ldr        x1, [x20, #0x30]
0x00000000009db718: mov        x0, x21
0x00000000009db71c: bl         #0xc7bf0c
0x00000000009db720: ldr        x8, [x20, #0x38]
0x00000000009db724: add        x8, x21, x8
0x00000000009db728: str        x8, [sp, #8]
0x00000000009db72c: add        x1, sp, #8
0x00000000009db730: mov        x0, x20
0x00000000009db734: bl         #0x9db498
0x00000000009db738: cmp        w0, #1
0x00000000009db73c: mov        x0, x22
0x00000000009db740: b.lt       #0x9db608
0x00000000009db744: mov        x0, x19
0x00000000009db748: ldp        x29, x30, [sp, #0x30]
0x00000000009db74c: ldp        x20, x19, [sp, #0x20]
0x00000000009db750: ldp        x22, x21, [sp, #0x10]
0x00000000009db754: add        sp, sp, #0x40
0x00000000009db758: ret        
