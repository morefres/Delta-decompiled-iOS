; instruction-faithful ARM64 fallback for RobloxLib::_ossl_json_array_begin
0x000000000484fb20: stp        x20, x19, [sp, #-0x20]!
0x000000000484fb24: stp        x29, x30, [sp, #0x10]
0x000000000484fb28: add        x29, sp, #0x10
0x000000000484fb2c: mov        x19, x0
0x000000000484fb30: mov        w20, #1
0x000000000484fb34: mov        w1, #1
0x000000000484fb38: mov        w2, #0x5b
0x000000000484fb3c: bl         #0x484f838
0x000000000484fb40: strb       w20, [x19, #6]
0x000000000484fb44: ldp        x29, x30, [sp, #0x10]
0x000000000484fb48: ldp        x20, x19, [sp], #0x20
0x000000000484fb4c: ret        
