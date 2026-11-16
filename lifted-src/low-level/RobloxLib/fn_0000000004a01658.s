; instruction-faithful ARM64 fallback for RobloxLib::function_4a01658
0x0000000004a01658: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0165c: stp        x29, x30, [sp, #0x10]
0x0000000004a01660: add        x29, sp, #0x10
0x0000000004a01664: ldr        x8, [x0, #0x20]
0x0000000004a01668: ldr        x19, [x8]
0x0000000004a0166c: bl         #0x4b994f0
0x0000000004a01670: mov        x1, x0
0x0000000004a01674: mov        x0, x19
0x0000000004a01678: ldp        x29, x30, [sp, #0x10]
0x0000000004a0167c: ldp        x20, x19, [sp], #0x20
0x0000000004a01680: b          #0x4b993c4
