; instruction-faithful ARM64 fallback for RobloxLib::function_4ab96fc
0x0000000004ab96fc: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab9700: stp        x22, x21, [sp, #0x10]
0x0000000004ab9704: stp        x20, x19, [sp, #0x20]
0x0000000004ab9708: stp        x29, x30, [sp, #0x30]
0x0000000004ab970c: add        x29, sp, #0x30
0x0000000004ab9710: mov        x19, x4
0x0000000004ab9714: mov        x20, x3
0x0000000004ab9718: mov        x21, x2
0x0000000004ab971c: mov        x22, x1
0x0000000004ab9720: mov        x23, x0
0x0000000004ab9724: mov        w3, w7
0x0000000004ab9728: mov        x1, x5
0x0000000004ab972c: mov        x2, x6
0x0000000004ab9730: bl         #0x4ab9520
0x0000000004ab9734: cmn        x0, #0x78
0x0000000004ab9738: b.hi       #0x4ab9764
0x0000000004ab973c: mov        x0, x23
0x0000000004ab9740: mov        x1, x22
0x0000000004ab9744: mov        x2, x21
0x0000000004ab9748: mov        x3, x20
0x0000000004ab974c: mov        x4, x19
0x0000000004ab9750: ldp        x29, x30, [sp, #0x30]
0x0000000004ab9754: ldp        x20, x19, [sp, #0x20]
0x0000000004ab9758: ldp        x22, x21, [sp, #0x10]
0x0000000004ab975c: ldp        x24, x23, [sp], #0x40
0x0000000004ab9760: b          #0x4ab8650
0x0000000004ab9764: ldp        x29, x30, [sp, #0x30]
0x0000000004ab9768: ldp        x20, x19, [sp, #0x20]
0x0000000004ab976c: ldp        x22, x21, [sp, #0x10]
0x0000000004ab9770: ldp        x24, x23, [sp], #0x40
0x0000000004ab9774: ret        
