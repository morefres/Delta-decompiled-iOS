; instruction-faithful ARM64 fallback for libgloop.dylib::function_9db008
0x00000000009db008: cbz        x0, #0x9db060
0x00000000009db00c: stp        x20, x19, [sp, #-0x20]!
0x00000000009db010: stp        x29, x30, [sp, #0x10]
0x00000000009db014: add        x29, sp, #0x10
0x00000000009db018: ldr        x8, [x0, #8]
0x00000000009db01c: adrp       x19, #0xc90000
0x00000000009db020: add        x19, x19, #0xc3c
0x00000000009db024: mov        x20, x0
0x00000000009db028: mov        x0, x8
0x00000000009db02c: mov        x1, x19
0x00000000009db030: mov        w2, #0x86
0x00000000009db034: bl         #0xa50e64
0x00000000009db038: ldr        x0, [x20, #0x10]
0x00000000009db03c: adrp       x1, #0x9db000
0x00000000009db040: add        x1, x1, #0x64
0x00000000009db044: bl         #0xabb4d8
0x00000000009db048: mov        x0, x20
0x00000000009db04c: mov        x1, x19
0x00000000009db050: mov        w2, #0x88
0x00000000009db054: ldp        x29, x30, [sp, #0x10]
0x00000000009db058: ldp        x20, x19, [sp], #0x20
0x00000000009db05c: b          #0xa50e64
0x00000000009db060: ret        
0x00000000009db064: cbz        x0, #0x9db0c4
0x00000000009db068: stp        x20, x19, [sp, #-0x20]!
0x00000000009db06c: stp        x29, x30, [sp, #0x10]
0x00000000009db070: add        x29, sp, #0x10
0x00000000009db074: ldr        x8, [x0, #0x10]
0x00000000009db078: adrp       x19, #0xc90000
0x00000000009db07c: add        x19, x19, #0xc3c
0x00000000009db080: mov        x20, x0
0x00000000009db084: mov        x0, x8
0x00000000009db088: mov        x1, x19
0x00000000009db08c: mov        w2, #0x126
0x00000000009db090: bl         #0xa50e64
0x00000000009db094: ldr        x0, [x20, #0x38]
0x00000000009db098: bl         #0xa3f048
0x00000000009db09c: ldr        x0, [x20, #8]
0x00000000009db0a0: mov        x1, x19
0x00000000009db0a4: mov        w2, #0x128
0x00000000009db0a8: bl         #0xa50e64
0x00000000009db0ac: mov        x0, x20
0x00000000009db0b0: mov        x1, x19
0x00000000009db0b4: mov        w2, #0x129
0x00000000009db0b8: ldp        x29, x30, [sp, #0x10]
0x00000000009db0bc: ldp        x20, x19, [sp], #0x20
0x00000000009db0c0: b          #0xa50e64
0x00000000009db0c4: ret        
