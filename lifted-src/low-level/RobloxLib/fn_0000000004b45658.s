; instruction-faithful ARM64 fallback for RobloxLib::function_4b45658
0x0000000004b45658: cbz        x0, #0x4b45690
0x0000000004b4565c: sub        sp, sp, #0x20
0x0000000004b45660: stp        x29, x30, [sp, #0x10]
0x0000000004b45664: mov        x1, x0
0x0000000004b45668: ldr        w8, [x0]
0x0000000004b4566c: cmp        w8, #0x100
0x0000000004b45670: b.hi       #0x4b45680
0x0000000004b45674: ldr        w8, [x1, #4]
0x0000000004b45678: cmp        w8, #0x100
0x0000000004b4567c: b.ls       #0x4b45698
0x0000000004b45680: mov        w0, #-0x16
0x0000000004b45684: ldp        x29, x30, [sp, #0x10]
0x0000000004b45688: add        sp, sp, #0x20
0x0000000004b4568c: ret        
0x0000000004b45690: mov        w0, #-0x16
0x0000000004b45694: ret        
0x0000000004b45698: add        x2, sp, #0xc
0x0000000004b4569c: add        x3, sp, #8
0x0000000004b456a0: mov        x0, #0
0x0000000004b456a4: bl         #0x4b456b0
0x0000000004b456a8: ldr        w0, [sp, #8]
0x0000000004b456ac: b          #0x4b45684
