; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7fb8
0x0000000000007fb8: adr        x16, #0
0x0000000000007fbc: nop        
0x0000000000007fc0: orr        x29, x29, x16
0x0000000000007fc4: sub        sp, sp, #0x30
0x0000000000007fc8: stp        x29, x30, [sp, #0x20]
0x0000000000007fcc: str        x22, [sp, #0x18]
0x0000000000007fd0: add        x29, sp, #0x20
0x0000000000007fd4: str        wzr, [sp, #8]
0x0000000000007fd8: mov        w8, #0x13
0x0000000000007fdc: str        x8, [sp]
0x0000000000007fe0: adr        x8, #0x3c4d0
0x0000000000007fe4: nop        
0x0000000000007fe8: sub        x8, x8, #0x20
0x0000000000007fec: orr        x4, x8, #0x8000000000000000
0x0000000000007ff0: adr        x0, #0x3c390
0x0000000000007ff4: nop        
0x0000000000007ff8: adr        x5, #0x3c4b0
0x0000000000007ffc: nop        
0x0000000000008000: mov        w1, #0xb
0x0000000000008004: mov        w2, #2
0x0000000000008008: mov        x3, #0x23
0x000000000000800c: movk       x3, #0xd000, lsl #48
0x0000000000008010: mov        w6, #0x19
0x0000000000008014: mov        w7, #2
0x0000000000008018: bl         #0x38d5c
0x000000000000801c: ldp        x29, x30, [sp, #0x20]
0x0000000000008020: and        x29, x29, #0xefffffffffffffff
0x0000000000008024: add        sp, sp, #0x30
0x0000000000008028: ret        
