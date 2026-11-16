; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl20LZ4_compress_defaultEPKcPcii
0x0000000004b7b928: stp        x28, x27, [sp, #-0x20]!
0x0000000004b7b92c: stp        x29, x30, [sp, #0x10]
0x0000000004b7b930: add        x29, sp, #0x10
0x0000000004b7b934: mov        w9, #0x4020
0x0000000004b7b938: adrp       x16, #0x5ba4000
0x0000000004b7b93c: ldr        x16, [x16, #0x328]
0x0000000004b7b940: blr        x16
0x0000000004b7b944: sub        sp, sp, #4, lsl #12
0x0000000004b7b948: sub        sp, sp, #0x20
0x0000000004b7b94c: bl         #0x47c8bd8
0x0000000004b7b950: bl         #0x47c8eb8
0x0000000004b7b954: bl         #0x47c8f8c
0x0000000004b7b958: ldp        x29, x30, [sp, #0x10]
0x0000000004b7b95c: b          #0x47c8d80
