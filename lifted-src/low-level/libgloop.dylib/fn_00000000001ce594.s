; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce594
0x00000000001ce594: sub        sp, sp, #0x30
0x00000000001ce598: stp        x20, x19, [sp, #0x10]
0x00000000001ce59c: stp        x29, x30, [sp, #0x20]
0x00000000001ce5a0: add        x29, sp, #0x20
0x00000000001ce5a4: str        x0, [sp, #8]
0x00000000001ce5a8: adrp       x0, #0xf0e000
0x00000000001ce5ac: add        x0, x0, #0x898
0x00000000001ce5b0: bl         #0xc7b858
0x00000000001ce5b4: adrp       x0, #0xf1c000
0x00000000001ce5b8: add        x0, x0, #0xe98
0x00000000001ce5bc: add        x1, sp, #8
0x00000000001ce5c0: bl         #0x1ca420
0x00000000001ce5c4: cbz        x0, #0x1ce600
0x00000000001ce5c8: add        x1, x0, #0x18
0x00000000001ce5cc: bl         #0x1cb5f4
0x00000000001ce5d0: cbz        x0, #0x1ce600
0x00000000001ce5d4: ldr        x19, [x0, #0x18]
0x00000000001ce5d8: str        x19, [sp]
0x00000000001ce5dc: cbz        x19, #0x1ce604
0x00000000001ce5e0: mov        x1, sp
0x00000000001ce5e4: bl         #0x1d66e8
0x00000000001ce5e8: cbz        x0, #0x1ce600
0x00000000001ce5ec: ldr        x9, [x19, #0x20]
0x00000000001ce5f0: ldr        x8, [sp, #8]
0x00000000001ce5f4: ldr        x10, [x8, #0x38]
0x00000000001ce5f8: cmp        x9, x10
0x00000000001ce5fc: b.eq       #0x1ce624
0x00000000001ce600: mov        x19, #0
0x00000000001ce604: adrp       x0, #0xf0e000
0x00000000001ce608: add        x0, x0, #0x898
0x00000000001ce60c: bl         #0xc7b864
0x00000000001ce610: mov        x0, x19
0x00000000001ce614: ldp        x29, x30, [sp, #0x20]
0x00000000001ce618: ldp        x20, x19, [sp, #0x10]
0x00000000001ce61c: add        sp, sp, #0x30
0x00000000001ce620: ret        
0x00000000001ce624: ldr        x9, [x19, #8]
0x00000000001ce628: cmp        x9, x8
0x00000000001ce62c: b.eq       #0x1ce63c
0x00000000001ce630: ldr        x9, [x19, #0x10]
0x00000000001ce634: cmp        x9, x8
0x00000000001ce638: b.ne       #0x1ce600
0x00000000001ce63c: ldr        x19, [x19, #0x68]
0x00000000001ce640: b          #0x1ce604
0x00000000001ce644: bl         #0x6138
