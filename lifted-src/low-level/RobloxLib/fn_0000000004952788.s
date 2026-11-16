; instruction-faithful ARM64 fallback for RobloxLib::function_4952788
0x0000000004952788: cbz        x0, #0x495279c
0x000000000495278c: ldr        x8, [x0, #0x60]
0x0000000004952790: cbz        x8, #0x49527a4
0x0000000004952794: mov        x0, x8
0x0000000004952798: ret        
0x000000000495279c: mov        x0, #0
0x00000000049527a0: ret        
0x00000000049527a4: ldr        w0, [x0]
0x00000000049527a8: b          #0x49afc6c
