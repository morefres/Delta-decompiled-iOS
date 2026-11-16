; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cda0
0x000000000000cda0: adr        x16, #0
0x000000000000cda4: nop        
0x000000000000cda8: orr        x29, x29, x16
0x000000000000cdac: sub        sp, sp, #0x30
0x000000000000cdb0: stp        x21, x19, [sp, #8]
0x000000000000cdb4: stp        x29, x30, [sp, #0x20]
0x000000000000cdb8: str        x22, [sp, #0x18]
0x000000000000cdbc: add        x29, sp, #0x20
0x000000000000cdc0: mov        x19, x1
0x000000000000cdc4: mov        x21, x0
0x000000000000cdc8: nop        
0x000000000000cdcc: ldr        w0, #0x467dc
0x000000000000cdd0: bl         #0x32540
0x000000000000cdd4: mov        x8, x0
0x000000000000cdd8: str        x0, [x22, #0x10]
0x000000000000cddc: adr        x9, #0x2cdb4
0x000000000000cde0: nop        
0x000000000000cde4: stp        x22, x9, [x0]
0x000000000000cde8: mov        x0, x21
0x000000000000cdec: mov        x22, x8
0x000000000000cdf0: mov        x1, x19
0x000000000000cdf4: ldp        x29, x30, [sp, #0x20]
0x000000000000cdf8: ldp        x21, x19, [sp, #8]
0x000000000000cdfc: and        x29, x29, #0xefffffffffffffff
0x000000000000ce00: add        sp, sp, #0x30
0x000000000000ce04: b          #0xc89c
