; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade63c
0x0000000000ade63c: ldr        x8, [x1]
0x0000000000ade640: cbz        x8, #0xade66c
0x0000000000ade644: cmp        w0, #5
0x0000000000ade648: b.ne       #0xade66c
0x0000000000ade64c: ldr        x0, [x8, #0x30]
0x0000000000ade650: cbz        x0, #0xade66c
0x0000000000ade654: stp        x29, x30, [sp, #-0x10]!
0x0000000000ade658: mov        x29, sp
0x0000000000ade65c: adrp       x1, #0xade000
0x0000000000ade660: add        x1, x1, #0x598
0x0000000000ade664: bl         #0xabaab0
0x0000000000ade668: ldp        x29, x30, [sp], #0x10
0x0000000000ade66c: mov        w0, #1
0x0000000000ade670: ret        
