; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_fde4
0x000000000000fde4: adr        x16, #0
0x000000000000fde8: nop        
0x000000000000fdec: orr        x29, x29, x16
0x000000000000fdf0: str        x25, [sp, #-0x40]!
0x000000000000fdf4: stp        x24, x23, [sp, #8]
0x000000000000fdf8: stp        x21, x19, [sp, #0x18]
0x000000000000fdfc: stp        x29, x30, [sp, #0x30]
0x000000000000fe00: str        x22, [sp, #0x28]
0x000000000000fe04: add        x29, sp, #0x30
0x000000000000fe08: mov        x19, x0
0x000000000000fe0c: ldr        x23, [x22]
0x000000000000fe10: sub        x8, x29, #8
0x000000000000fe14: str        x23, [x8]
0x000000000000fe18: ldr        x0, [x23, #0xe8]
0x000000000000fe1c: ldr        x22, [x22]
0x000000000000fe20: str        x22, [x8]
0x000000000000fe24: str        x20, [x23, #0xf0]
0x000000000000fe28: bl         #0x32718
0x000000000000fe2c: cbz        x20, #0xfe74
0x000000000000fe30: ldp        x24, x20, [x23, #0x98]
0x000000000000fe34: ldr        x19, [x23, #0x90]
0x000000000000fe38: ldp        x0, x21, [x23, #0x70]
0x000000000000fe3c: ldp        x23, x8, [x23, #0x60]
0x000000000000fe40: ldr        x25, [x8, #8]
0x000000000000fe44: mov        x1, x23
0x000000000000fe48: blr        x25
0x000000000000fe4c: mov        x0, x21
0x000000000000fe50: mov        x1, x23
0x000000000000fe54: blr        x25
0x000000000000fe58: ldr        x8, [x24, #8]
0x000000000000fe5c: mov        x0, x20
0x000000000000fe60: mov        x1, x19
0x000000000000fe64: blr        x8
0x000000000000fe68: adr        x0, #0x2ced0
0x000000000000fe6c: nop        
0x000000000000fe70: b          #0xfe84
0x000000000000fe74: and        w8, w19, #1
0x000000000000fe78: strb       w8, [x23, #0xf8]
0x000000000000fe7c: adr        x0, #0xfea4
0x000000000000fe80: nop        
0x000000000000fe84: mov        x1, #0
0x000000000000fe88: mov        x2, #0
0x000000000000fe8c: ldp        x29, x30, [sp, #0x30]
0x000000000000fe90: ldp        x21, x19, [sp, #0x18]
0x000000000000fe94: ldp        x24, x23, [sp, #8]
0x000000000000fe98: ldr        x25, [sp], #0x40
0x000000000000fe9c: and        x29, x29, #0xefffffffffffffff
0x000000000000fea0: b          #0x2ea88
