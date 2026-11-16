; instruction-faithful ARM64 fallback for RobloxLib::function_491bd9c
0x000000000491bd9c: stp        x20, x19, [sp, #-0x20]!
0x000000000491bda0: stp        x29, x30, [sp, #0x10]
0x000000000491bda4: add        x29, sp, #0x10
0x000000000491bda8: cbz        x0, #0x491bdd4
0x000000000491bdac: add        x9, x0, #0x30
0x000000000491bdb0: ldxr       w8, [x9]
0x000000000491bdb4: subs       w10, w8, #1
0x000000000491bdb8: stlxr      w11, w10, [x9]
0x000000000491bdbc: cbnz       w11, #0x491bdb0
0x000000000491bdc0: b.ne       #0x491bdcc
0x000000000491bdc4: dmb        ishld
0x000000000491bdc8: b          #0x491bde0
0x000000000491bdcc: cmp        w8, #1
0x000000000491bdd0: b.le       #0x491bde0
0x000000000491bdd4: ldp        x29, x30, [sp, #0x10]
0x000000000491bdd8: ldp        x20, x19, [sp], #0x20
0x000000000491bddc: ret        
0x000000000491bde0: ldr        x8, [x0, #0x20]
0x000000000491bde4: cbz        x8, #0x491be20
0x000000000491bde8: mov        x19, x0
0x000000000491bdec: ldr        x0, [x8]
0x000000000491bdf0: cbz        x0, #0x491be08
0x000000000491bdf4: add        x20, x8, #8
0x000000000491bdf8: bl         #0x4918e6c
0x000000000491bdfc: ldr        x0, [x20], #8
0x000000000491be00: cbnz       x0, #0x491bdf8
0x000000000491be04: ldr        x8, [x19, #0x20]
0x000000000491be08: adrp       x1, #0x557f000
0x000000000491be0c: add        x1, x1, #0x71
0x000000000491be10: mov        x0, x8
0x000000000491be14: mov        w2, #0x62
0x000000000491be18: bl         #0x497ad7c
0x000000000491be1c: mov        x0, x19
0x000000000491be20: adrp       x1, #0x557f000
0x000000000491be24: add        x1, x1, #0x71
0x000000000491be28: mov        w2, #0x65
0x000000000491be2c: ldp        x29, x30, [sp, #0x10]
0x000000000491be30: ldp        x20, x19, [sp], #0x20
0x000000000491be34: b          #0x497ad7c
