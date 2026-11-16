; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ea88
0x000000000002ea88: orr        x29, x29, #0x1000000000000000
0x000000000002ea8c: sub        sp, sp, #0x30
0x000000000002ea90: stp        x21, x19, [sp, #8]
0x000000000002ea94: stp        x29, x30, [sp, #0x20]
0x000000000002ea98: str        x22, [sp, #0x18]
0x000000000002ea9c: add        x29, sp, #0x20
0x000000000002eaa0: mov        x20, x2
0x000000000002eaa4: mov        x19, x1
0x000000000002eaa8: mov        x21, x0
0x000000000002eaac: adr        x0, #0x4ab60
0x000000000002eab0: nop        
0x000000000002eab4: adr        x1, #0x2f9e0
0x000000000002eab8: nop        
0x000000000002eabc: mov        x2, #0
0x000000000002eac0: bl         #0x39380
0x000000000002eac4: nop        
0x000000000002eac8: ldr        x4, #0x4ab58
0x000000000002eacc: cbz        x4, #0x2eaf8
0x000000000002ead0: adr        x3, #0x2eb18
0x000000000002ead4: nop        
0x000000000002ead8: mov        x0, x21
0x000000000002eadc: mov        x1, x19
0x000000000002eae0: mov        x2, x20
0x000000000002eae4: ldp        x29, x30, [sp, #0x20]
0x000000000002eae8: ldp        x21, x19, [sp, #8]
0x000000000002eaec: and        x29, x29, #0xefffffffffffffff
0x000000000002eaf0: add        sp, sp, #0x30
0x000000000002eaf4: br         x4
0x000000000002eaf8: mov        x0, x21
0x000000000002eafc: mov        x1, x19
0x000000000002eb00: mov        x2, x20
0x000000000002eb04: ldp        x29, x30, [sp, #0x20]
0x000000000002eb08: ldp        x21, x19, [sp, #8]
0x000000000002eb0c: and        x29, x29, #0xefffffffffffffff
0x000000000002eb10: add        sp, sp, #0x30
0x000000000002eb14: b          #0x2eb18
