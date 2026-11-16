; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d008
0x0000000004b6d008: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6d00c: stp        x29, x30, [sp, #0x10]
0x0000000004b6d010: add        x29, sp, #0x10
0x0000000004b6d014: mov        x19, x0
0x0000000004b6d018: ldar       x0, [x0]
0x0000000004b6d01c: cbz        x0, #0x4b6d02c
0x0000000004b6d020: ldp        x29, x30, [sp, #0x10]
0x0000000004b6d024: ldp        x20, x19, [sp], #0x20
0x0000000004b6d028: ret        
0x0000000004b6d02c: adrp       x20, #0x505d000
0x0000000004b6d030: add        x20, x20, #0x678
0x0000000004b6d034: ldur       x0, [x19, #-0xc0]
0x0000000004b6d038: cbz        x0, #0x4b6d070
0x0000000004b6d03c: bl         #0x4b6d078
0x0000000004b6d040: cmp        x0, #0
0x0000000004b6d044: csel       x0, x0, x20, ne
0x0000000004b6d048: ldaxr      x8, [x19]
0x0000000004b6d04c: cbz        x8, #0x4b6d058
0x0000000004b6d050: clrex      
0x0000000004b6d054: b          #0x4b6d060
0x0000000004b6d058: stlxr      w8, x0, [x19]
0x0000000004b6d05c: cbz        w8, #0x4b6d020
0x0000000004b6d060: bl         #0x43a12dc
0x0000000004b6d064: ldar       x0, [x19]
0x0000000004b6d068: cbnz       x0, #0x4b6d020
0x0000000004b6d06c: b          #0x4b6d034
0x0000000004b6d070: mov        x0, x20
0x0000000004b6d074: b          #0x4b6d020
0x0000000004b6d078: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6d07c: stp        x29, x30, [sp, #0x10]
0x0000000004b6d080: add        x29, sp, #0x10
0x0000000004b6d084: mov        x19, x0
0x0000000004b6d088: mov        w0, #1
0x0000000004b6d08c: mov        w1, #0x18
0x0000000004b6d090: bl         #0x43713d4
0x0000000004b6d094: mov        x20, x0
0x0000000004b6d098: cbz        x0, #0x4b6d0a8
0x0000000004b6d09c: mov        x0, x20
0x0000000004b6d0a0: mov        x1, x19
0x0000000004b6d0a4: bl         #0x43a34f0
0x0000000004b6d0a8: mov        x0, x20
0x0000000004b6d0ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b6d0b0: ldp        x20, x19, [sp], #0x20
0x0000000004b6d0b4: ret        
