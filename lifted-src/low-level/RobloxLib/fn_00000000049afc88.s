; instruction-faithful ARM64 fallback for RobloxLib::_OBJ_nid2ln
0x00000000049afc88: stp        x29, x30, [sp, #-0x10]!
0x00000000049afc8c: mov        x29, sp
0x00000000049afc90: bl         #0x49afb14
0x00000000049afc94: cbz        x0, #0x49afc9c
0x00000000049afc98: ldr        x0, [x0, #8]
0x00000000049afc9c: ldp        x29, x30, [sp], #0x10
0x00000000049afca0: ret        
