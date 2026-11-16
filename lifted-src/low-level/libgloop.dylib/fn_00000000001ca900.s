; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca900
0x00000000001ca900: sub        sp, sp, #0x50
0x00000000001ca904: stp        x22, x21, [sp, #0x20]
0x00000000001ca908: stp        x20, x19, [sp, #0x30]
0x00000000001ca90c: stp        x29, x30, [sp, #0x40]
0x00000000001ca910: add        x29, sp, #0x40
0x00000000001ca914: mov        x19, x2
0x00000000001ca918: mov        x20, x1
0x00000000001ca91c: mov        x21, x0
0x00000000001ca920: mov        x8, sp
0x00000000001ca924: str        x8, [sp, #8]
0x00000000001ca928: add        x8, sp, #8
0x00000000001ca92c: str        x8, [sp]
0x00000000001ca930: ldr        x8, [x0, #8]
0x00000000001ca934: sub        x8, x1, x8
0x00000000001ca938: asr        x1, x8, #4
0x00000000001ca93c: bl         #0x1020e4
0x00000000001ca940: ldr        x8, [x21, #0x18]
0x00000000001ca944: sub        x8, x8, #1
0x00000000001ca948: str        x8, [x21, #0x18]
0x00000000001ca94c: ldrb       w8, [x19]
0x00000000001ca950: cbnz       w8, #0x1ca96c
0x00000000001ca954: add        x8, x19, #1
0x00000000001ca958: add        x9, x20, #0x10
0x00000000001ca95c: stp        x9, x8, [sp, #0x10]
0x00000000001ca960: add        x0, sp, #0x10
0x00000000001ca964: bl         #0x1cc8a8
0x00000000001ca968: ldp        x20, x19, [sp, #0x10]
0x00000000001ca96c: mov        x0, x20
0x00000000001ca970: mov        x1, x19
0x00000000001ca974: ldp        x29, x30, [sp, #0x40]
0x00000000001ca978: ldp        x20, x19, [sp, #0x30]
0x00000000001ca97c: ldp        x22, x21, [sp, #0x20]
0x00000000001ca980: add        sp, sp, #0x50
0x00000000001ca984: ret        
