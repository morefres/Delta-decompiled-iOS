; instruction-faithful ARM64 fallback for RobloxLib::function_488e65c
0x000000000488e65c: stp        x20, x19, [sp, #-0x20]!
0x000000000488e660: stp        x29, x30, [sp, #0x10]
0x000000000488e664: add        x29, sp, #0x10
0x000000000488e668: mov        x19, x0
0x000000000488e66c: mov        w8, #1
0x000000000488e670: str        w8, [x0, #0xb4]
0x000000000488e674: ldr        x8, [x0, #0xc70]
0x000000000488e678: cbz        x8, #0x488e690
0x000000000488e67c: ldr        x8, [x8, #0x80]
0x000000000488e680: cbz        x8, #0x488e690
0x000000000488e684: ldr        x0, [x19, #0xc80]
0x000000000488e688: mov        w1, #1
0x000000000488e68c: blr        x8
0x000000000488e690: mov        w8, #0x15
0x000000000488e694: str        w8, [x19, #0xb0]
0x000000000488e698: ldp        x29, x30, [sp, #0x10]
0x000000000488e69c: ldp        x20, x19, [sp], #0x20
0x000000000488e6a0: ret        
