; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a5a8
0x0000000000a3a5a8: sub        sp, sp, #0x50
0x0000000000a3a5ac: stp        x24, x23, [sp, #0x10]
0x0000000000a3a5b0: stp        x22, x21, [sp, #0x20]
0x0000000000a3a5b4: stp        x20, x19, [sp, #0x30]
0x0000000000a3a5b8: stp        x29, x30, [sp, #0x40]
0x0000000000a3a5bc: add        x29, sp, #0x40
0x0000000000a3a5c0: mov        x19, x0
0x0000000000a3a5c4: ldr        x8, [x0, #0x18]
0x0000000000a3a5c8: adrp       x9, #0xc7d000
0x0000000000a3a5cc: add        x9, x9, #0x533
0x0000000000a3a5d0: cmp        x8, #0
0x0000000000a3a5d4: csel       x23, x9, x8, eq
0x0000000000a3a5d8: ldr        x8, [x0, #0x90]
0x0000000000a3a5dc: cbz        x8, #0xa3a654
0x0000000000a3a5e0: mov        x20, x3
0x0000000000a3a5e4: mov        x21, x2
0x0000000000a3a5e8: mov        x22, x1
0x0000000000a3a5ec: bl         #0xa1b80c
0x0000000000a3a5f0: ldr        x8, [x19, #0x90]
0x0000000000a3a5f4: mov        x0, x22
0x0000000000a3a5f8: mov        x1, x21
0x0000000000a3a5fc: mov        x2, x20
0x0000000000a3a600: blr        x8
0x0000000000a3a604: mov        x20, x0
0x0000000000a3a608: cbnz       x0, #0xa3a64c
0x0000000000a3a60c: bl         #0xa1b98c
0x0000000000a3a610: cbnz       w0, #0xa3a64c
0x0000000000a3a614: bl         #0xa1b448
0x0000000000a3a618: adrp       x0, #0xc97000
0x0000000000a3a61c: add        x0, x0, #0xd16
0x0000000000a3a620: adrp       x2, #0xc97000
0x0000000000a3a624: add        x2, x2, #0xd30
0x0000000000a3a628: mov        w1, #0x1ca
0x0000000000a3a62c: bl         #0xa1b53c
0x0000000000a3a630: ldr        x8, [x19, #0x10]
0x0000000000a3a634: stp        x8, x23, [sp]
0x0000000000a3a638: adrp       x2, #0xc97000
0x0000000000a3a63c: add        x2, x2, #0xd40
0x0000000000a3a640: mov        w0, #6
0x0000000000a3a644: mov        w1, #0xe9
0x0000000000a3a648: bl         #0xa1b63c
0x0000000000a3a64c: bl         #0xa1b9f0
0x0000000000a3a650: b          #0xa3a690
0x0000000000a3a654: bl         #0xa1b448
0x0000000000a3a658: adrp       x0, #0xc97000
0x0000000000a3a65c: add        x0, x0, #0xd16
0x0000000000a3a660: adrp       x2, #0xc97000
0x0000000000a3a664: add        x2, x2, #0xd30
0x0000000000a3a668: mov        w1, #0x1c2
0x0000000000a3a66c: bl         #0xa1b53c
0x0000000000a3a670: ldr        x8, [x19, #0x10]
0x0000000000a3a674: stp        x8, x23, [sp]
0x0000000000a3a678: adrp       x2, #0xc97000
0x0000000000a3a67c: add        x2, x2, #0xd40
0x0000000000a3a680: mov        w0, #6
0x0000000000a3a684: mov        w1, #0xec
0x0000000000a3a688: bl         #0xa1b63c
0x0000000000a3a68c: mov        x20, #0
0x0000000000a3a690: mov        x0, x20
0x0000000000a3a694: ldp        x29, x30, [sp, #0x40]
0x0000000000a3a698: ldp        x20, x19, [sp, #0x30]
0x0000000000a3a69c: ldp        x22, x21, [sp, #0x20]
0x0000000000a3a6a0: ldp        x24, x23, [sp, #0x10]
0x0000000000a3a6a4: add        sp, sp, #0x50
0x0000000000a3a6a8: ret        
