; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_666
0x000000000004958c: adrp       x8, #0xf0c000
0x0000000000049590: ldrb       w9, [x8, #0xef0]
0x0000000000049594: tbnz       w9, #0, #0x495bc
0x0000000000049598: mov        w9, #1
0x000000000004959c: adrp       x10, #0xf18000
0x00000000000495a0: add        x10, x10, #0xabc
0x00000000000495a4: strb       w9, [x8, #0xef0]
0x00000000000495a8: ldr        w8, [x10]
0x00000000000495ac: add        w8, w8, #1
0x00000000000495b0: str        w8, [x10]
0x00000000000495b4: adrp       x9, #0xf0c000
0x00000000000495b8: str        w8, [x9, #0xee8]
0x00000000000495bc: ret        
