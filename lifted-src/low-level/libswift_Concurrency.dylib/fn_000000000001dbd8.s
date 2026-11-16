; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1dbd8
0x000000000001dbd8: adr        x16, #0
0x000000000001dbdc: nop        
0x000000000001dbe0: orr        x29, x29, x16
0x000000000001dbe4: sub        sp, sp, #0x30
0x000000000001dbe8: str        x19, [sp, #0x10]
0x000000000001dbec: stp        x29, x30, [sp, #0x20]
0x000000000001dbf0: str        x22, [sp, #0x18]
0x000000000001dbf4: add        x29, sp, #0x20
0x000000000001dbf8: ldr        x8, [x22, #0x18]
0x000000000001dbfc: ldr        x8, [x8]
0x000000000001dc00: ldp        x9, x20, [x8, #0x18]
0x000000000001dc04: str        x20, [x22, #0x20]
0x000000000001dc08: ldp        w8, w19, [x9]
0x000000000001dc0c: sxtw       x8, w8
0x000000000001dc10: add        x0, x8, x9
0x000000000001dc14: str        x0, [sp, #8]
0x000000000001dc18: mov        x0, x20
0x000000000001dc1c: bl         #0x393a4
0x000000000001dc20: mov        x0, x19
0x000000000001dc24: bl         #0x32540
0x000000000001dc28: mov        x8, x0
0x000000000001dc2c: str        x0, [x22, #0x28]
0x000000000001dc30: adr        x9, #0x1dc58
0x000000000001dc34: nop        
0x000000000001dc38: stp        x22, x9, [x0]
0x000000000001dc3c: ldr        x0, [x22, #0x10]
0x000000000001dc40: mov        x22, x8
0x000000000001dc44: ldp        x1, x19, [sp, #8]
0x000000000001dc48: ldp        x29, x30, [sp, #0x20]
0x000000000001dc4c: and        x29, x29, #0xefffffffffffffff
0x000000000001dc50: add        sp, sp, #0x30
0x000000000001dc54: br         x1
