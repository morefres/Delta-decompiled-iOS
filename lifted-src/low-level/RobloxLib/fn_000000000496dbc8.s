; instruction-faithful ARM64 fallback for RobloxLib::function_496dbc8
0x000000000496dbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000496dbcc: stp        x29, x30, [sp, #0x10]
0x000000000496dbd0: add        x29, sp, #0x10
0x000000000496dbd4: mov        x19, x0
0x000000000496dbd8: ldr        x0, [x0, #8]
0x000000000496dbdc: adrp       x20, #0x5583000
0x000000000496dbe0: add        x20, x20, #0xeef
0x000000000496dbe4: mov        x1, x20
0x000000000496dbe8: mov        w2, #0x19d
0x000000000496dbec: bl         #0x497ad7c
0x000000000496dbf0: mov        x0, x19
0x000000000496dbf4: mov        x1, x20
0x000000000496dbf8: mov        w2, #0x19e
0x000000000496dbfc: ldp        x29, x30, [sp, #0x10]
0x000000000496dc00: ldp        x20, x19, [sp], #0x20
0x000000000496dc04: b          #0x497ad7c
