; instruction-faithful ARM64 fallback for RobloxLib::function_4aaacd0
0x0000000004aaacd0: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaacd4: stp        x20, x19, [sp, #0x10]
0x0000000004aaacd8: stp        x29, x30, [sp, #0x20]
0x0000000004aaacdc: add        x29, sp, #0x20
0x0000000004aaace0: cbz        x0, #0x4aaad1c
0x0000000004aaace4: mov        x21, x0
0x0000000004aaace8: ldr        x8, [x0]
0x0000000004aaacec: cbz        x8, #0x4aaad1c
0x0000000004aaacf0: ldr        x9, [x8, #0x28]
0x0000000004aaacf4: cbz        x9, #0x4aaad1c
0x0000000004aaacf8: ldr        x8, [x8, #8]
0x0000000004aaacfc: cbz        x8, #0x4aaad14
0x0000000004aaad00: mov        x19, x2
0x0000000004aaad04: mov        x20, x1
0x0000000004aaad08: mov        x0, x21
0x0000000004aaad0c: blr        x8
0x0000000004aaad10: cbz        w0, #0x4aaad30
0x0000000004aaad14: mov        w0, #-1
0x0000000004aaad18: b          #0x4aaad20
0x0000000004aaad1c: mov        w0, #-0x66
0x0000000004aaad20: ldp        x29, x30, [sp, #0x20]
0x0000000004aaad24: ldp        x20, x19, [sp, #0x10]
0x0000000004aaad28: ldp        x22, x21, [sp], #0x30
0x0000000004aaad2c: ret        
0x0000000004aaad30: tbz        x20, #0x3f, #0x4aaad40
0x0000000004aaad34: cbnz       w19, #0x4aaad40
0x0000000004aaad38: mov        w0, #-0x71
0x0000000004aaad3c: b          #0x4aaad20
0x0000000004aaad40: ldr        x8, [x21]
0x0000000004aaad44: ldr        x3, [x8, #0x28]
0x0000000004aaad48: mov        x0, x21
0x0000000004aaad4c: mov        x1, x20
0x0000000004aaad50: mov        x2, x19
0x0000000004aaad54: ldp        x29, x30, [sp, #0x20]
0x0000000004aaad58: ldp        x20, x19, [sp, #0x10]
0x0000000004aaad5c: ldp        x22, x21, [sp], #0x30
0x0000000004aaad60: br         x3
