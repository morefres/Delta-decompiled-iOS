; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15ce8
0x0000000000015ce8: adr        x16, #0
0x0000000000015cec: nop        
0x0000000000015cf0: orr        x29, x29, x16
0x0000000000015cf4: sub        sp, sp, #0x30
0x0000000000015cf8: stp        x21, x19, [sp, #8]
0x0000000000015cfc: stp        x29, x30, [sp, #0x20]
0x0000000000015d00: str        x22, [sp, #0x18]
0x0000000000015d04: add        x29, sp, #0x20
0x0000000000015d08: ldr        x19, [x22]
0x0000000000015d0c: sub        x8, x29, #8
0x0000000000015d10: str        x19, [x8]
0x0000000000015d14: add        x20, x19, #0x10
0x0000000000015d18: ldr        x0, [x19, #0x140]
0x0000000000015d1c: ldr        x21, [x19, #0x130]
0x0000000000015d20: ldr        x22, [x22]
0x0000000000015d24: str        x22, [x8]
0x0000000000015d28: bl         #0x32718
0x0000000000015d2c: mov        x0, x20
0x0000000000015d30: bl         #0x350d8
0x0000000000015d34: bl         #0x39410
0x0000000000015d38: ldr        x0, [x22, #8]
0x0000000000015d3c: ldr        x20, [x19, #0x130]
0x0000000000015d40: ldp        x29, x30, [sp, #0x20]
0x0000000000015d44: ldp        x21, x19, [sp, #8]
0x0000000000015d48: and        x29, x29, #0xefffffffffffffff
0x0000000000015d4c: add        sp, sp, #0x30
0x0000000000015d50: br         x0
