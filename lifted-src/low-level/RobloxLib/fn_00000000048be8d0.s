; instruction-faithful ARM64 fallback for RobloxLib::function_48be8d0
0x00000000048be8d0: cbz        x0, #0x48be970
0x00000000048be8d4: ldr        x8, [x0]
0x00000000048be8d8: cbz        x8, #0x48be970
0x00000000048be8dc: ldr        x9, [x3, #0x20]
0x00000000048be8e0: cbz        x9, #0x48be970
0x00000000048be8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000048be8e8: stp        x20, x19, [sp, #0x10]
0x00000000048be8ec: stp        x29, x30, [sp, #0x20]
0x00000000048be8f0: add        x29, sp, #0x20
0x00000000048be8f4: ldrb       w10, [x9, #8]
0x00000000048be8f8: tbz        w10, #1, #0x48be95c
0x00000000048be8fc: mov        x19, x1
0x00000000048be900: ldrsw      x9, [x9, #0x20]
0x00000000048be904: add        x21, x8, x9
0x00000000048be908: ldr        x0, [x21]
0x00000000048be90c: adrp       x1, #0x5579000
0x00000000048be910: add        x1, x1, #0xa83
0x00000000048be914: mov        x20, x2
0x00000000048be918: mov        w2, #0xac
0x00000000048be91c: bl         #0x497ad7c
0x00000000048be920: cmp        w20, #1
0x00000000048be924: b.lt       #0x48be978
0x00000000048be928: mov        w20, w20
0x00000000048be92c: adrp       x1, #0x5579000
0x00000000048be930: add        x1, x1, #0xa83
0x00000000048be934: mov        x0, x20
0x00000000048be938: mov        w2, #0xaf
0x00000000048be93c: bl         #0x497a978
0x00000000048be940: str        x0, [x21]
0x00000000048be944: cbz        x0, #0x48be960
0x00000000048be948: mov        x1, x19
0x00000000048be94c: mov        x2, x20
0x00000000048be950: bl         #0x4b98ee4
0x00000000048be954: str        x20, [x21, #8]
0x00000000048be958: str        wzr, [x21, #0x10]
0x00000000048be95c: mov        w0, #1
0x00000000048be960: ldp        x29, x30, [sp, #0x20]
0x00000000048be964: ldp        x20, x19, [sp, #0x10]
0x00000000048be968: ldp        x22, x21, [sp], #0x30
0x00000000048be96c: ret        
0x00000000048be970: mov        w0, #1
0x00000000048be974: ret        
0x00000000048be978: mov        w0, #0
0x00000000048be97c: ldp        x29, x30, [sp, #0x20]
0x00000000048be980: ldp        x20, x19, [sp, #0x10]
0x00000000048be984: ldp        x22, x21, [sp], #0x30
0x00000000048be988: ret        
