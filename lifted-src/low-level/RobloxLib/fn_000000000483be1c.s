; instruction-faithful ARM64 fallback for RobloxLib::_ssl_evp_md_up_ref
0x000000000483be1c: stp        x20, x19, [sp, #-0x20]!
0x000000000483be20: stp        x29, x30, [sp, #0x10]
0x000000000483be24: add        x29, sp, #0x10
0x000000000483be28: mov        x19, x0
0x000000000483be2c: bl         #0x49527f8
0x000000000483be30: cbz        x0, #0x483be44
0x000000000483be34: mov        x0, x19
0x000000000483be38: ldp        x29, x30, [sp, #0x10]
0x000000000483be3c: ldp        x20, x19, [sp], #0x20
0x000000000483be40: b          #0x493f7c0
0x000000000483be44: mov        w0, #1
0x000000000483be48: ldp        x29, x30, [sp, #0x10]
0x000000000483be4c: ldp        x20, x19, [sp], #0x20
0x000000000483be50: ret        
