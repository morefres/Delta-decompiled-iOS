; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_build_set_bn
0x000000000497eed4: cbz        x0, #0x497eee4
0x000000000497eed8: mov        x1, x2
0x000000000497eedc: mov        x2, x3
0x000000000497eee0: b          #0x497e414
0x000000000497eee4: stp        x20, x19, [sp, #-0x20]!
0x000000000497eee8: stp        x29, x30, [sp, #0x10]
0x000000000497eeec: add        x29, sp, #0x10
0x000000000497eef0: mov        x19, x3
0x000000000497eef4: mov        x0, x1
0x000000000497eef8: mov        x1, x2
0x000000000497eefc: bl         #0x497f034
0x000000000497ef00: cbz        x0, #0x497ef20
0x000000000497ef04: mov        x1, x19
0x000000000497ef08: bl         #0x4980960
0x000000000497ef0c: cmp        w0, #0
0x000000000497ef10: cset       w0, gt
0x000000000497ef14: ldp        x29, x30, [sp, #0x10]
0x000000000497ef18: ldp        x20, x19, [sp], #0x20
0x000000000497ef1c: ret        
0x000000000497ef20: mov        w0, #1
0x000000000497ef24: ldp        x29, x30, [sp, #0x10]
0x000000000497ef28: ldp        x20, x19, [sp], #0x20
0x000000000497ef2c: ret        
