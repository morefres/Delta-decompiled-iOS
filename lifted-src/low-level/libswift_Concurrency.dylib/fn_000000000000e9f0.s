; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e9f0
0x000000000000e9f0: adr        x16, #0
0x000000000000e9f4: nop        
0x000000000000e9f8: orr        x29, x29, x16
0x000000000000e9fc: str        x19, [sp, #-0x20]!
0x000000000000ea00: stp        x29, x30, [sp, #0x10]
0x000000000000ea04: str        x22, [sp, #8]
0x000000000000ea08: add        x29, sp, #0x10
0x000000000000ea0c: ldr        x19, [x22]
0x000000000000ea10: sub        x8, x29, #8
0x000000000000ea14: str        x19, [x8]
0x000000000000ea18: ldr        x0, [x19, #0x90]
0x000000000000ea1c: ldr        x22, [x22]
0x000000000000ea20: str        x22, [x8]
0x000000000000ea24: str        x20, [x19, #0x98]
0x000000000000ea28: bl         #0x32718
0x000000000000ea2c: cbz        x20, #0xea4c
0x000000000000ea30: ldp        x8, x0, [x19, #0x70]
0x000000000000ea34: ldr        x1, [x19, #0x68]
0x000000000000ea38: ldr        x8, [x8, #8]
0x000000000000ea3c: blr        x8
0x000000000000ea40: adr        x0, #0xebcc
0x000000000000ea44: nop        
0x000000000000ea48: b          #0xea54
0x000000000000ea4c: adr        x0, #0xea6c
0x000000000000ea50: nop        
0x000000000000ea54: mov        x1, #0
0x000000000000ea58: mov        x2, #0
0x000000000000ea5c: ldp        x29, x30, [sp, #0x10]
0x000000000000ea60: ldr        x19, [sp], #0x20
0x000000000000ea64: and        x29, x29, #0xefffffffffffffff
0x000000000000ea68: b          #0x2ea88
