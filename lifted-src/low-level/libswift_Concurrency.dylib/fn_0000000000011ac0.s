; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11ac0
0x0000000000011ac0: adr        x16, #0
0x0000000000011ac4: nop        
0x0000000000011ac8: orr        x29, x29, x16
0x0000000000011acc: sub        sp, sp, #0x30
0x0000000000011ad0: stp        x21, x19, [sp, #8]
0x0000000000011ad4: stp        x29, x30, [sp, #0x20]
0x0000000000011ad8: str        x22, [sp, #0x18]
0x0000000000011adc: add        x29, sp, #0x20
0x0000000000011ae0: mov        x19, x1
0x0000000000011ae4: mov        x21, x0
0x0000000000011ae8: nop        
0x0000000000011aec: ldr        w0, #0x46874
0x0000000000011af0: bl         #0x32540
0x0000000000011af4: mov        x8, x0
0x0000000000011af8: str        x0, [x22, #0x10]
0x0000000000011afc: adr        x9, #0x2cdbc
0x0000000000011b00: nop        
0x0000000000011b04: stp        x22, x9, [x0]
0x0000000000011b08: mov        x0, x21
0x0000000000011b0c: mov        x22, x8
0x0000000000011b10: mov        x1, x19
0x0000000000011b14: ldp        x29, x30, [sp, #0x20]
0x0000000000011b18: ldp        x21, x19, [sp, #8]
0x0000000000011b1c: and        x29, x29, #0xefffffffffffffff
0x0000000000011b20: add        sp, sp, #0x30
0x0000000000011b24: b          #0x113a4
