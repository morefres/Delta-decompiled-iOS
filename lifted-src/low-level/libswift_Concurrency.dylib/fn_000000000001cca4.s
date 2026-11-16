; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1cca4
0x000000000001cca4: adr        x16, #0
0x000000000001cca8: nop        
0x000000000001ccac: orr        x29, x29, x16
0x000000000001ccb0: sub        sp, sp, #0x20
0x000000000001ccb4: stp        x29, x30, [sp, #0x10]
0x000000000001ccb8: str        x22, [sp, #8]
0x000000000001ccbc: add        x29, sp, #0x10
0x000000000001ccc0: stp        x1, x2, [x22, #0x28]
0x000000000001ccc4: str        x0, [x22, #0x20]
0x000000000001ccc8: mov        x0, #0
0x000000000001cccc: mov        x1, x2
0x000000000001ccd0: bl         #0x38ce4
0x000000000001ccd4: str        x0, [x22, #0x38]
0x000000000001ccd8: ldur       x8, [x0, #-8]
0x000000000001ccdc: str        x8, [x22, #0x40]
0x000000000001cce0: ldr        x8, [x8, #0x40]
0x000000000001cce4: add        x8, x8, #0xf
0x000000000001cce8: and        x0, x8, #0xfffffffffffffff0
0x000000000001ccec: bl         #0x32540
0x000000000001ccf0: str        x0, [x22, #0x48]
0x000000000001ccf4: adr        x0, #0x1cd14
0x000000000001ccf8: nop        
0x000000000001ccfc: mov        x1, #0
0x000000000001cd00: mov        x2, #0
0x000000000001cd04: ldp        x29, x30, [sp, #0x10]
0x000000000001cd08: and        x29, x29, #0xefffffffffffffff
0x000000000001cd0c: add        sp, sp, #0x20
0x000000000001cd10: b          #0x2ea88
