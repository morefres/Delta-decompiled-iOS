; instruction-faithful ARM64 fallback for RobloxLib::function_494fb10
0x000000000494fb10: stp        x20, x19, [sp, #-0x20]!
0x000000000494fb14: stp        x29, x30, [sp, #0x10]
0x000000000494fb18: add        x29, sp, #0x10
0x000000000494fb1c: mov        x19, x0
0x000000000494fb20: ldr        x0, [x0, #0x68]
0x000000000494fb24: adrp       x20, #0x5582000
0x000000000494fb28: add        x20, x20, #0x161
0x000000000494fb2c: mov        x1, x20
0x000000000494fb30: mov        w2, #0x841
0x000000000494fb34: bl         #0x497ad7c
0x000000000494fb38: ldr        x0, [x19, #0x78]
0x000000000494fb3c: bl         #0x498997c
0x000000000494fb40: mov        x0, x19
0x000000000494fb44: mov        x1, x20
0x000000000494fb48: mov        w2, #0x844
0x000000000494fb4c: ldp        x29, x30, [sp, #0x10]
0x000000000494fb50: ldp        x20, x19, [sp], #0x20
0x000000000494fb54: b          #0x497ad7c
