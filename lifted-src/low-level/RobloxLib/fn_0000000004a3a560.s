; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a560
0x0000000004a3a560: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a564: stp        x29, x30, [sp, #0x10]
0x0000000004a3a568: add        x29, sp, #0x10
0x0000000004a3a56c: mov        x19, x0
0x0000000004a3a570: bl         #0x4a378cc
0x0000000004a3a574: cbz        w0, #0x4a3a5d0
0x0000000004a3a578: adrp       x1, #0x559f000
0x0000000004a3a57c: add        x1, x1, #0x2d8
0x0000000004a3a580: mov        w0, #0x1c0
0x0000000004a3a584: mov        w2, #0x33
0x0000000004a3a588: bl         #0x497aa48
0x0000000004a3a58c: mov        x20, x0
0x0000000004a3a590: cbz        x0, #0x4a3a5c0
0x0000000004a3a594: mov        w0, #0x100
0x0000000004a3a598: bl         #0x4a3d6d4
0x0000000004a3a59c: mov        x6, x0
0x0000000004a3a5a0: mov        x0, x20
0x0000000004a3a5a4: mov        w1, #0x100
0x0000000004a3a5a8: mov        w2, #0x80
0x0000000004a3a5ac: mov        x3, #0
0x0000000004a3a5b0: mov        w4, #1
0x0000000004a3a5b4: mov        x5, #0
0x0000000004a3a5b8: mov        x7, x19
0x0000000004a3a5bc: bl         #0x4aa368c
0x0000000004a3a5c0: mov        x0, x20
0x0000000004a3a5c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a5c8: ldp        x20, x19, [sp], #0x20
0x0000000004a3a5cc: ret        
0x0000000004a3a5d0: mov        x20, #0
0x0000000004a3a5d4: mov        x0, x20
0x0000000004a3a5d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a5dc: ldp        x20, x19, [sp], #0x20
0x0000000004a3a5e0: ret        
0x0000000004a3a5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a5e8: stp        x29, x30, [sp, #0x10]
0x0000000004a3a5ec: add        x29, sp, #0x10
0x0000000004a3a5f0: mov        x19, x0
0x0000000004a3a5f4: bl         #0x4aa28b8
0x0000000004a3a5f8: adrp       x2, #0x559f000
0x0000000004a3a5fc: add        x2, x2, #0x2d8
0x0000000004a3a600: mov        x0, x19
0x0000000004a3a604: mov        w1, #0x1c0
0x0000000004a3a608: mov        w3, #0x1f
0x0000000004a3a60c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a610: ldp        x20, x19, [sp], #0x20
0x0000000004a3a614: b          #0x497affc
0x0000000004a3a618: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a61c: stp        x29, x30, [sp, #0x10]
0x0000000004a3a620: add        x29, sp, #0x10
0x0000000004a3a624: mov        x19, x0
0x0000000004a3a628: bl         #0x4a378cc
0x0000000004a3a62c: cbz        w0, #0x4a3a66c
0x0000000004a3a630: adrp       x1, #0x559f000
0x0000000004a3a634: add        x1, x1, #0x2d8
0x0000000004a3a638: mov        w0, #0x1c0
0x0000000004a3a63c: mov        w2, #0x2a
0x0000000004a3a640: bl         #0x497a978
0x0000000004a3a644: cbz        x0, #0x4a3a660
0x0000000004a3a648: ldr        x8, [x19, #0xa8]
0x0000000004a3a64c: ldr        x8, [x8, #0x10]
0x0000000004a3a650: mov        x20, x0
0x0000000004a3a654: mov        x1, x19
0x0000000004a3a658: blr        x8
0x0000000004a3a65c: mov        x0, x20
0x0000000004a3a660: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a664: ldp        x20, x19, [sp], #0x20
0x0000000004a3a668: ret        
0x0000000004a3a66c: mov        x0, #0
0x0000000004a3a670: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a674: ldp        x20, x19, [sp], #0x20
0x0000000004a3a678: ret        
