; instruction-faithful ARM64 fallback for RobloxLib::function_4b6dbac
0x0000000004b6dbac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6dbb0: stp        x29, x30, [sp, #0x10]
0x0000000004b6dbb4: add        x29, sp, #0x10
0x0000000004b6dbb8: mov        x19, x1
0x0000000004b6dbbc: mov        x20, x0
0x0000000004b6dbc0: bl         #0x43a45a0
0x0000000004b6dbc4: cbz        w0, #0x4b6dbfc
0x0000000004b6dbc8: ldr        w8, [x20, #4]
0x0000000004b6dbcc: rev        w8, w8
0x0000000004b6dbd0: add        x9, x20, x8
0x0000000004b6dbd4: adrp       x10, #0x505d000
0x0000000004b6dbd8: add        x10, x10, #0x678
0x0000000004b6dbdc: cmp        w8, #0
0x0000000004b6dbe0: csel       x0, x10, x9, eq
0x0000000004b6dbe4: ldrh       w8, [x20, #2]
0x0000000004b6dbe8: rev16      w2, w8
0x0000000004b6dbec: mov        x1, x19
0x0000000004b6dbf0: ldp        x29, x30, [sp, #0x10]
0x0000000004b6dbf4: ldp        x20, x19, [sp], #0x20
0x0000000004b6dbf8: b          #0x43a37c8
0x0000000004b6dbfc: ldp        x29, x30, [sp, #0x10]
0x0000000004b6dc00: ldp        x20, x19, [sp], #0x20
0x0000000004b6dc04: ret        
