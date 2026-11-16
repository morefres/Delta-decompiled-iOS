; instruction-faithful ARM64 fallback for RobloxLib::function_4b6bdc4
0x0000000004b6bdc4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6bdc8: stp        x20, x19, [sp, #0x10]
0x0000000004b6bdcc: stp        x29, x30, [sp, #0x20]
0x0000000004b6bdd0: add        x29, sp, #0x20
0x0000000004b6bdd4: mov        x20, x2
0x0000000004b6bdd8: mov        x21, x1
0x0000000004b6bddc: mov        x19, x0
0x0000000004b6bde0: ldrb       w8, [x0, #0x34]
0x0000000004b6bde4: tbnz       w8, #0, #0x4b6be00
0x0000000004b6bde8: ldr        w0, [x21, #0x30]
0x0000000004b6bdec: cmn        w0, #1
0x0000000004b6bdf0: b.eq       #0x4b6be4c
0x0000000004b6bdf4: str        w0, [x19, #0x30]
0x0000000004b6bdf8: mov        w8, #1
0x0000000004b6bdfc: strb       w8, [x19, #0x34]
0x0000000004b6be00: cbz        w20, #0x4b6be40
0x0000000004b6be04: ldr        x8, [x21, #0x10]
0x0000000004b6be08: cbz        x8, #0x4b6be40
0x0000000004b6be0c: ldr        x2, [x21, #0x18]
0x0000000004b6be10: mov        x0, x21
0x0000000004b6be14: mov        x1, x20
0x0000000004b6be18: blr        x8
0x0000000004b6be1c: adrp       x8, #0x505d000
0x0000000004b6be20: add        x8, x8, #0x678
0x0000000004b6be24: cmp        x0, #0
0x0000000004b6be28: csel       x1, x0, x8, ne
0x0000000004b6be2c: mov        x0, x19
0x0000000004b6be30: ldp        x29, x30, [sp, #0x20]
0x0000000004b6be34: ldp        x20, x19, [sp, #0x10]
0x0000000004b6be38: ldp        x22, x21, [sp], #0x30
0x0000000004b6be3c: b          #0x4b6be58
0x0000000004b6be40: adrp       x1, #0x505d000
0x0000000004b6be44: add        x1, x1, #0x678
0x0000000004b6be48: b          #0x4b6be2c
0x0000000004b6be4c: mov        x0, x21
0x0000000004b6be50: bl         #0x4b57b24
0x0000000004b6be54: b          #0x4b6bdf4
