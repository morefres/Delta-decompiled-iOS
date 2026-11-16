; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f620
0x0000000004a4f620: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f624: stp        x29, x30, [sp, #0x10]
0x0000000004a4f628: add        x29, sp, #0x10
0x0000000004a4f62c: mov        x19, x0
0x0000000004a4f630: adrp       x1, #0x559f000
0x0000000004a4f634: add        x1, x1, #0xe7e
0x0000000004a4f638: mov        w0, #0x118
0x0000000004a4f63c: mov        w2, #0xa3
0x0000000004a4f640: bl         #0x497aa48
0x0000000004a4f644: cbz        x0, #0x4a4f658
0x0000000004a4f648: str        x19, [x0]
0x0000000004a4f64c: adrp       x8, #0x609d000
0x0000000004a4f650: add        x8, x8, #0x410
0x0000000004a4f654: str        x8, [x0, #0x108]
0x0000000004a4f658: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f65c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f660: ret        
