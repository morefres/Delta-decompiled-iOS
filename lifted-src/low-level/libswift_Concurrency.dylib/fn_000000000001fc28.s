; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fc28
0x000000000001fc28: adr        x16, #0
0x000000000001fc2c: nop        
0x000000000001fc30: orr        x29, x29, x16
0x000000000001fc34: sub        sp, sp, #0x40
0x000000000001fc38: stp        x21, x19, [sp, #0x18]
0x000000000001fc3c: stp        x29, x30, [sp, #0x30]
0x000000000001fc40: str        x22, [sp, #0x28]
0x000000000001fc44: add        x29, sp, #0x30
0x000000000001fc48: mov        x19, x0
0x000000000001fc4c: ldr        x21, [x20, #0x10]
0x000000000001fc50: ldur       q0, [x20, #0x18]
0x000000000001fc54: str        q0, [sp]
0x000000000001fc58: ldr        x20, [x20, #0x28]
0x000000000001fc5c: nop        
0x000000000001fc60: ldr        w0, #0x4696c
0x000000000001fc64: bl         #0x32540
0x000000000001fc68: str        x0, [x22, #0x10]
0x000000000001fc6c: adr        x8, #0x2cd5c
0x000000000001fc70: nop        
0x000000000001fc74: stp        x22, x8, [x0]
0x000000000001fc78: stp        x20, x21, [x0, #0x28]
0x000000000001fc7c: ldr        q0, [sp]
0x000000000001fc80: stur       q0, [x0, #0x18]
0x000000000001fc84: str        x19, [x0, #0x10]
0x000000000001fc88: adr        x8, #0x1cb74
0x000000000001fc8c: nop        
0x000000000001fc90: mov        x22, x0
0x000000000001fc94: mov        x0, x8
0x000000000001fc98: mov        x1, #0
0x000000000001fc9c: mov        x2, #0
0x000000000001fca0: ldp        x29, x30, [sp, #0x30]
0x000000000001fca4: ldp        x21, x19, [sp, #0x18]
0x000000000001fca8: and        x29, x29, #0xefffffffffffffff
0x000000000001fcac: add        sp, sp, #0x40
0x000000000001fcb0: b          #0x2ea88
