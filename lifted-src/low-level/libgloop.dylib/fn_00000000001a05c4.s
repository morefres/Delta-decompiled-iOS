; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a05c4
0x00000000001a05c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a05c8: stp        x29, x30, [sp, #0x10]
0x00000000001a05cc: add        x29, sp, #0x10
0x00000000001a05d0: mov        x8, x1
0x00000000001a05d4: ldr        x9, [x8, #0x18]!
0x00000000001a05d8: cbz        x9, #0x1a05ec
0x00000000001a05dc: cmp        x9, x1
0x00000000001a05e0: b.eq       #0x1a0600
0x00000000001a05e4: str        x9, [x0, #0x18]
0x00000000001a05e8: b          #0x1a05f0
0x00000000001a05ec: add        x8, x0, #0x18
0x00000000001a05f0: str        xzr, [x8]
0x00000000001a05f4: ldp        x29, x30, [sp, #0x10]
0x00000000001a05f8: ldp        x20, x19, [sp], #0x20
0x00000000001a05fc: ret        
0x00000000001a0600: str        x0, [x0, #0x18]
0x00000000001a0604: ldr        x8, [x8]
0x00000000001a0608: ldr        x9, [x8]
0x00000000001a060c: ldr        x9, [x9, #0x18]
0x00000000001a0610: mov        x19, x0
0x00000000001a0614: mov        x0, x8
0x00000000001a0618: mov        x1, x19
0x00000000001a061c: blr        x9
0x00000000001a0620: mov        x0, x19
0x00000000001a0624: ldp        x29, x30, [sp, #0x10]
0x00000000001a0628: ldp        x20, x19, [sp], #0x20
0x00000000001a062c: ret        
0x00000000001a0630: bl         #0x6138
