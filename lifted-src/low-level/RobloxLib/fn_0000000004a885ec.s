; instruction-faithful ARM64 fallback for RobloxLib::function_4a885ec
0x0000000004a885ec: stp        x22, x21, [sp, #-0x30]!
0x0000000004a885f0: stp        x20, x19, [sp, #0x10]
0x0000000004a885f4: stp        x29, x30, [sp, #0x20]
0x0000000004a885f8: add        x29, sp, #0x20
0x0000000004a885fc: mov        x21, x2
0x0000000004a88600: mov        x20, x1
0x0000000004a88604: mov        x19, x0
0x0000000004a88608: bl         #0x4a378cc
0x0000000004a8860c: cbz        w0, #0x4a88630
0x0000000004a88610: ldrb       w8, [x19, #0xf0]
0x0000000004a88614: str        x8, [x21]
0x0000000004a88618: mov        x0, x20
0x0000000004a8861c: mov        x1, x19
0x0000000004a88620: ldp        x29, x30, [sp, #0x20]
0x0000000004a88624: ldp        x20, x19, [sp, #0x10]
0x0000000004a88628: ldp        x22, x21, [sp], #0x30
0x0000000004a8862c: b          #0x4a4a0b0
0x0000000004a88630: ldp        x29, x30, [sp, #0x20]
0x0000000004a88634: ldp        x20, x19, [sp, #0x10]
0x0000000004a88638: ldp        x22, x21, [sp], #0x30
0x0000000004a8863c: ret        
