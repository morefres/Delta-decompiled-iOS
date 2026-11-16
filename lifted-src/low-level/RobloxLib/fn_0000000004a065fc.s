; instruction-faithful ARM64 fallback for RobloxLib::function_4a065fc
0x0000000004a065fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a06600: stp        x29, x30, [sp, #0x10]
0x0000000004a06604: add        x29, sp, #0x10
0x0000000004a06608: mov        x19, x0
0x0000000004a0660c: ldr        x0, [x0]
0x0000000004a06610: adrp       x20, #0x5595000
0x0000000004a06614: add        x20, x20, #0xfc9
0x0000000004a06618: mov        x1, x20
0x0000000004a0661c: mov        w2, #0x97
0x0000000004a06620: bl         #0x497ad7c
0x0000000004a06624: ldr        x0, [x19, #0x10]
0x0000000004a06628: adrp       x1, #0x4a06000
0x0000000004a0662c: add        x1, x1, #0x64c
0x0000000004a06630: bl         #0x49fd468
0x0000000004a06634: mov        x0, x19
0x0000000004a06638: mov        x1, x20
0x0000000004a0663c: mov        w2, #0x99
0x0000000004a06640: ldp        x29, x30, [sp, #0x10]
0x0000000004a06644: ldp        x20, x19, [sp], #0x20
0x0000000004a06648: b          #0x497ad7c
