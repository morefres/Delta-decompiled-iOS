; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa85b4
0x0000000000aa85b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa85b8: stp        x20, x19, [sp, #0x10]
0x0000000000aa85bc: stp        x29, x30, [sp, #0x20]
0x0000000000aa85c0: add        x29, sp, #0x20
0x0000000000aa85c4: cbz        x0, #0xaa86bc
0x0000000000aa85c8: mov        x21, x1
0x0000000000aa85cc: mov        x20, x0
0x0000000000aa85d0: adrp       x1, #0xca8000
0x0000000000aa85d4: add        x1, x1, #0xd46
0x0000000000aa85d8: mov        w0, #0xd0
0x0000000000aa85dc: mov        w2, #0x98
0x0000000000aa85e0: bl         #0xa50b7c
0x0000000000aa85e4: mov        x19, x0
0x0000000000aa85e8: cbz        x0, #0xaa86c0
0x0000000000aa85ec: ldp        q0, q1, [x20, #0xa0]
0x0000000000aa85f0: stp        q0, q1, [x19, #0xa0]
0x0000000000aa85f4: ldr        q0, [x20, #0xc0]
0x0000000000aa85f8: str        q0, [x19, #0xc0]
0x0000000000aa85fc: ldp        q0, q1, [x20, #0x60]
0x0000000000aa8600: stp        q0, q1, [x19, #0x60]
0x0000000000aa8604: ldp        q1, q0, [x20, #0x80]
0x0000000000aa8608: stp        q1, q0, [x19, #0x80]
0x0000000000aa860c: ldp        q0, q1, [x20, #0x20]
0x0000000000aa8610: stp        q0, q1, [x19, #0x20]
0x0000000000aa8614: ldp        q1, q0, [x20, #0x40]
0x0000000000aa8618: stp        q1, q0, [x19, #0x40]
0x0000000000aa861c: ldp        q1, q0, [x20]
0x0000000000aa8620: stp        q1, q0, [x19]
0x0000000000aa8624: str        xzr, [x19, #0x90]
0x0000000000aa8628: str        xzr, [x19, #0x80]
0x0000000000aa862c: str        wzr, [x19, #0x98]
0x0000000000aa8630: ldr        x0, [x20, #0xc0]
0x0000000000aa8634: cbz        x0, #0xaa8648
0x0000000000aa8638: ldr        x8, [x20, #0xb8]
0x0000000000aa863c: cmp        x0, x8
0x0000000000aa8640: b.eq       #0xaa8648
0x0000000000aa8644: bl         #0xa25618
0x0000000000aa8648: ldr        x0, [x20, #0xb8]
0x0000000000aa864c: cbz        x0, #0xaa8654
0x0000000000aa8650: bl         #0xa25618
0x0000000000aa8654: ldr        x0, [x20, #0xc8]
0x0000000000aa8658: cbz        x0, #0xaa8660
0x0000000000aa865c: bl         #0xa1ce24
0x0000000000aa8660: ldr        x0, [x20, #0x90]
0x0000000000aa8664: cbz        x0, #0xaa8680
0x0000000000aa8668: adrp       x1, #0xca8000
0x0000000000aa866c: add        x1, x1, #0xd46
0x0000000000aa8670: mov        w2, #0xa0
0x0000000000aa8674: bl         #0xa52534
0x0000000000aa8678: str        x0, [x19, #0x90]
0x0000000000aa867c: cbz        x0, #0xaa86b4
0x0000000000aa8680: tst        w21, #3
0x0000000000aa8684: b.eq       #0xaa86c0
0x0000000000aa8688: ldr        x8, [x20, #0x80]
0x0000000000aa868c: cbz        x8, #0xaa86a4
0x0000000000aa8690: ldr        x8, [x19, #0xa0]
0x0000000000aa8694: ldr        w8, [x8, #0x10]
0x0000000000aa8698: lsl        w8, w8, #1
0x0000000000aa869c: add        x8, x19, x8
0x0000000000aa86a0: str        x8, [x19, #0x80]
0x0000000000aa86a4: tbz        w21, #0, #0xaa86c0
0x0000000000aa86a8: ldr        w8, [x20, #0x98]
0x0000000000aa86ac: str        w8, [x19, #0x98]
0x0000000000aa86b0: b          #0xaa86c0
0x0000000000aa86b4: mov        x0, x19
0x0000000000aa86b8: bl         #0xaa8534
0x0000000000aa86bc: mov        x19, #0
0x0000000000aa86c0: mov        x0, x19
0x0000000000aa86c4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa86c8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa86cc: ldp        x22, x21, [sp], #0x30
0x0000000000aa86d0: ret        
