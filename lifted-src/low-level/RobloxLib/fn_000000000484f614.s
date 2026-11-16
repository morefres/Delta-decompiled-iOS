; instruction-faithful ARM64 fallback for RobloxLib::_ossl_json_cleanup
0x000000000484f614: stp        x20, x19, [sp, #-0x20]!
0x000000000484f618: stp        x29, x30, [sp, #0x10]
0x000000000484f61c: add        x29, sp, #0x10
0x000000000484f620: mov        x19, x0
0x000000000484f624: ldr        x0, [x0, #0x30]
0x000000000484f628: adrp       x1, #0x5573000
0x000000000484f62c: add        x1, x1, #0x833
0x000000000484f630: mov        w2, #0x24
0x000000000484f634: bl         #0x497ad7c
0x000000000484f638: stp        xzr, xzr, [x19, #0x30]
0x000000000484f63c: ldr        x0, [x19, #8]
0x000000000484f640: add        x8, x19, #0x11
0x000000000484f644: cmp        x0, x8
0x000000000484f648: b.eq       #0x484f65c
0x000000000484f64c: adrp       x1, #0x5573000
0x000000000484f650: add        x1, x1, #0x833
0x000000000484f654: mov        w2, #0xfe
0x000000000484f658: bl         #0x497ad7c
0x000000000484f65c: str        xzr, [x19, #8]
0x000000000484f660: ldp        x29, x30, [sp, #0x10]
0x000000000484f664: ldp        x20, x19, [sp], #0x20
0x000000000484f668: ret        
