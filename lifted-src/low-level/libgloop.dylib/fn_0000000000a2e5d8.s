; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e5d8
0x0000000000a2e5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2e5dc: stp        x20, x19, [sp, #0x10]
0x0000000000a2e5e0: stp        x29, x30, [sp, #0x20]
0x0000000000a2e5e4: add        x29, sp, #0x20
0x0000000000a2e5e8: mov        x19, x1
0x0000000000a2e5ec: mov        x21, x0
0x0000000000a2e5f0: bl         #0xa35484
0x0000000000a2e5f4: cmp        w0, #1
0x0000000000a2e5f8: b.lt       #0xa2e61c
0x0000000000a2e5fc: mov        x20, x0
0x0000000000a2e600: mov        x0, x21
0x0000000000a2e604: bl         #0x9e4958
0x0000000000a2e608: mov        x1, x20
0x0000000000a2e60c: mov        x2, x19
0x0000000000a2e610: bl         #0xa8f774
0x0000000000a2e614: mov        w0, #1
0x0000000000a2e618: b          #0xa2e620
0x0000000000a2e61c: mov        w0, #0
0x0000000000a2e620: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e624: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e628: ldp        x22, x21, [sp], #0x30
0x0000000000a2e62c: ret        
0x0000000000a2e630: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2e634: stp        x20, x19, [sp, #0x10]
0x0000000000a2e638: stp        x29, x30, [sp, #0x20]
0x0000000000a2e63c: add        x29, sp, #0x20
0x0000000000a2e640: mov        x19, x3
0x0000000000a2e644: mov        x20, x2
0x0000000000a2e648: mov        x21, x1
0x0000000000a2e64c: bl         #0x9e4958
0x0000000000a2e650: mov        x1, x19
0x0000000000a2e654: mov        x2, x20
0x0000000000a2e658: mov        x3, x21
0x0000000000a2e65c: bl         #0xa8f3b8
0x0000000000a2e660: mov        w0, #1
0x0000000000a2e664: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e668: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e66c: ldp        x22, x21, [sp], #0x30
0x0000000000a2e670: ret        
