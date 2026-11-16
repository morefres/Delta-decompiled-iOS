; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9ff8
0x0000000000009ff8: adr        x16, #0
0x0000000000009ffc: nop        
0x000000000000a000: orr        x29, x29, x16
0x000000000000a004: sub        sp, sp, #0x20
0x000000000000a008: stp        x29, x30, [sp, #0x10]
0x000000000000a00c: str        x22, [sp, #8]
0x000000000000a010: add        x29, sp, #0x10
0x000000000000a014: ldr        x9, [x22]
0x000000000000a018: sub        x10, x29, #8
0x000000000000a01c: str        x9, [x10]
0x000000000000a020: ldr        x8, [x9, #0x90]
0x000000000000a024: ldr        x22, [x22]
0x000000000000a028: str        x22, [x10]
0x000000000000a02c: strb       w0, [x9, #0x98]
0x000000000000a030: mov        x0, x8
0x000000000000a034: bl         #0x32718
0x000000000000a038: adr        x0, #0xa058
0x000000000000a03c: nop        
0x000000000000a040: mov        x1, #0
0x000000000000a044: mov        x2, #0
0x000000000000a048: ldp        x29, x30, [sp, #0x10]
0x000000000000a04c: and        x29, x29, #0xefffffffffffffff
0x000000000000a050: add        sp, sp, #0x20
0x000000000000a054: b          #0x2ea88
