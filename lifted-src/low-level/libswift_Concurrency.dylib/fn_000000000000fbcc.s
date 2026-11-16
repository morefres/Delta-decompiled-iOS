; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_fbcc
0x000000000000fbcc: adr        x16, #0
0x000000000000fbd0: nop        
0x000000000000fbd4: orr        x29, x29, x16
0x000000000000fbd8: str        x23, [sp, #-0x30]!
0x000000000000fbdc: stp        x21, x19, [sp, #8]
0x000000000000fbe0: stp        x29, x30, [sp, #0x20]
0x000000000000fbe4: str        x22, [sp, #0x18]
0x000000000000fbe8: add        x29, sp, #0x20
0x000000000000fbec: ldr        x21, [x22]
0x000000000000fbf0: sub        x8, x29, #8
0x000000000000fbf4: str        x21, [x8]
0x000000000000fbf8: ldr        x0, [x21, #0xd8]
0x000000000000fbfc: ldr        x22, [x22]
0x000000000000fc00: str        x22, [x8]
0x000000000000fc04: str        x20, [x21, #0xe0]
0x000000000000fc08: bl         #0x32718
0x000000000000fc0c: cbz        x20, #0xfc44
0x000000000000fc10: ldp        x23, x20, [x21, #0x98]
0x000000000000fc14: ldr        x19, [x21, #0x90]
0x000000000000fc18: ldr        x0, [x21, #0x78]
0x000000000000fc1c: ldp        x1, x8, [x21, #0x60]
0x000000000000fc20: ldr        x8, [x8, #8]
0x000000000000fc24: blr        x8
0x000000000000fc28: ldr        x8, [x23, #8]
0x000000000000fc2c: mov        x0, x20
0x000000000000fc30: mov        x1, x19
0x000000000000fc34: blr        x8
0x000000000000fc38: adr        x0, #0x2cecc
0x000000000000fc3c: nop        
0x000000000000fc40: b          #0xfc4c
0x000000000000fc44: adr        x0, #0xfc68
0x000000000000fc48: nop        
0x000000000000fc4c: mov        x1, #0
0x000000000000fc50: mov        x2, #0
0x000000000000fc54: ldp        x29, x30, [sp, #0x20]
0x000000000000fc58: ldp        x21, x19, [sp, #8]
0x000000000000fc5c: ldr        x23, [sp], #0x30
0x000000000000fc60: and        x29, x29, #0xefffffffffffffff
0x000000000000fc64: b          #0x2ea88
