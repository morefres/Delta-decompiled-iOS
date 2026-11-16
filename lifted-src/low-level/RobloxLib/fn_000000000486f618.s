; instruction-faithful ARM64 fallback for RobloxLib::function_486f618
0x000000000486f618: ldr        x8, [x1, #0x100]
0x000000000486f61c: and        x9, x8, #0xff0000
0x000000000486f620: cmp        x9, #0x30, lsl #12
0x000000000486f624: b.ne       #0x486f660
0x000000000486f628: stp        x20, x19, [sp, #-0x20]!
0x000000000486f62c: stp        x29, x30, [sp, #0x10]
0x000000000486f630: add        x29, sp, #0x10
0x000000000486f634: and        x8, x8, #0xffffffffff00ffff
0x000000000486f638: orr        x8, x8, #0x40000
0x000000000486f63c: str        x8, [x1, #0x100]
0x000000000486f640: ldr        x0, [x1, #0x78]
0x000000000486f644: mov        x19, x1
0x000000000486f648: bl         #0x486b72c
0x000000000486f64c: str        xzr, [x19, #0x78]
0x000000000486f650: mov        w0, #1
0x000000000486f654: ldp        x29, x30, [sp, #0x10]
0x000000000486f658: ldp        x20, x19, [sp], #0x20
0x000000000486f65c: ret        
0x000000000486f660: mov        w0, #0
0x000000000486f664: ret        
