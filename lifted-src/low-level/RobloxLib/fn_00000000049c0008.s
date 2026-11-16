; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_SAFEBAG_get0_safes
0x00000000049c0008: stp        x20, x19, [sp, #-0x20]!
0x00000000049c000c: stp        x29, x30, [sp, #0x10]
0x00000000049c0010: add        x29, sp, #0x10
0x00000000049c0014: mov        x19, x0
0x00000000049c0018: ldr        x0, [x0]
0x00000000049c001c: bl         #0x49b0400
0x00000000049c0020: cmp        w0, #0x9b
0x00000000049c0024: b.ne       #0x49c0038
0x00000000049c0028: ldr        x0, [x19, #8]
0x00000000049c002c: ldp        x29, x30, [sp, #0x10]
0x00000000049c0030: ldp        x20, x19, [sp], #0x20
0x00000000049c0034: ret        
0x00000000049c0038: mov        x0, #0
0x00000000049c003c: ldp        x29, x30, [sp, #0x10]
0x00000000049c0040: ldp        x20, x19, [sp], #0x20
0x00000000049c0044: ret        
