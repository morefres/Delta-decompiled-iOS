; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_build_set_utf8_string
0x000000000497ed68: stp        x20, x19, [sp, #-0x20]!
0x000000000497ed6c: stp        x29, x30, [sp, #0x10]
0x000000000497ed70: add        x29, sp, #0x10
0x000000000497ed74: cbz        x0, #0x497ed90
0x000000000497ed78: mov        x1, x2
0x000000000497ed7c: mov        x2, x3
0x000000000497ed80: mov        x3, #0
0x000000000497ed84: ldp        x29, x30, [sp, #0x10]
0x000000000497ed88: ldp        x20, x19, [sp], #0x20
0x000000000497ed8c: b          #0x497e688
0x000000000497ed90: mov        x19, x3
0x000000000497ed94: mov        x0, x1
0x000000000497ed98: mov        x1, x2
0x000000000497ed9c: bl         #0x497f034
0x000000000497eda0: cbz        x0, #0x497edb4
0x000000000497eda4: mov        x1, x19
0x000000000497eda8: ldp        x29, x30, [sp, #0x10]
0x000000000497edac: ldp        x20, x19, [sp], #0x20
0x000000000497edb0: b          #0x4981348
0x000000000497edb4: mov        w0, #1
0x000000000497edb8: ldp        x29, x30, [sp, #0x10]
0x000000000497edbc: ldp        x20, x19, [sp], #0x20
0x000000000497edc0: ret        
