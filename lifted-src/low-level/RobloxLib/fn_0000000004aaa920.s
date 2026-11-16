; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa920
0x0000000004aaa920: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaa924: stp        x20, x19, [sp, #0x10]
0x0000000004aaa928: stp        x29, x30, [sp, #0x20]
0x0000000004aaa92c: add        x29, sp, #0x20
0x0000000004aaa930: cbz        w2, #0x4aaa978
0x0000000004aaa934: mov        x21, x0
0x0000000004aaa938: cbz        x0, #0x4aaa970
0x0000000004aaa93c: ldr        x8, [x21]
0x0000000004aaa940: cbz        x8, #0x4aaa970
0x0000000004aaa944: ldr        x9, [x8, #0x18]
0x0000000004aaa948: cbz        x9, #0x4aaa970
0x0000000004aaa94c: ldr        x8, [x8, #8]
0x0000000004aaa950: cbz        x8, #0x4aaa968
0x0000000004aaa954: mov        x19, x2
0x0000000004aaa958: mov        x20, x1
0x0000000004aaa95c: mov        x0, x21
0x0000000004aaa960: blr        x8
0x0000000004aaa964: cbz        w0, #0x4aaa98c
0x0000000004aaa968: mov        w0, #-1
0x0000000004aaa96c: b          #0x4aaa97c
0x0000000004aaa970: mov        w0, #-0x66
0x0000000004aaa974: b          #0x4aaa97c
0x0000000004aaa978: mov        w0, #0
0x0000000004aaa97c: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa980: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa984: ldp        x22, x21, [sp], #0x30
0x0000000004aaa988: ret        
0x0000000004aaa98c: ldr        x8, [x21]
0x0000000004aaa990: ldr        x3, [x8, #0x18]
0x0000000004aaa994: mov        x0, x21
0x0000000004aaa998: mov        x1, x20
0x0000000004aaa99c: mov        x2, x19
0x0000000004aaa9a0: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa9a4: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa9a8: ldp        x22, x21, [sp], #0x30
0x0000000004aaa9ac: br         x3
