; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_CTX_set_output_structure
0x0000000004930948: cbz        x0, #0x493095c
0x000000000493094c: cbz        x1, #0x493095c
0x0000000004930950: str        x1, [x0, #0x10]
0x0000000004930954: mov        w0, #1
0x0000000004930958: ret        
0x000000000493095c: stp        x29, x30, [sp, #-0x10]!
0x0000000004930960: mov        x29, sp
0x0000000004930964: bl         #0x4b91cc0
0x0000000004930968: mov        w0, #0
0x000000000493096c: ldp        x29, x30, [sp], #0x10
0x0000000004930970: ret        
