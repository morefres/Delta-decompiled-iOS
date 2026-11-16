; instruction-faithful ARM64 fallback for RobloxLib::function_495fe00
0x000000000495fe00: cmp        w0, #0x397
0x000000000495fe04: b.le       #0x495fe38
0x000000000495fe08: cmp        w0, #0x43e
0x000000000495fe0c: b.gt       #0x495fe68
0x000000000495fe10: cmp        w0, #0x398
0x000000000495fe14: b.eq       #0x495ff00
0x000000000495fe18: cmp        w0, #0x40a
0x000000000495fe1c: b.eq       #0x495fed0
0x000000000495fe20: cmp        w0, #0x40b
0x000000000495fe24: b.ne       #0x495ff20
0x000000000495fe28: adrp       x8, #0x6063000
0x000000000495fe2c: add        x8, x8, #0x5e0
0x000000000495fe30: ldr        x0, [x8, #8]
0x000000000495fe34: ret        
0x000000000495fe38: cmp        w0, #0x73
0x000000000495fe3c: b.le       #0x495fe90
0x000000000495fe40: cmp        w0, #0x74
0x000000000495fe44: b.eq       #0x495fef0
0x000000000495fe48: cmp        w0, #0x198
0x000000000495fe4c: b.eq       #0x495fec0
0x000000000495fe50: cmp        w0, #0x390
0x000000000495fe54: b.ne       #0x495ff20
0x000000000495fe58: adrp       x8, #0x6063000
0x000000000495fe5c: add        x8, x8, #0x590
0x000000000495fe60: ldr        x0, [x8, #8]
0x000000000495fe64: ret        
0x000000000495fe68: cmp        w0, #0x43f
0x000000000495fe6c: b.eq       #0x495ff10
0x000000000495fe70: cmp        w0, #0x440
0x000000000495fe74: b.eq       #0x495fee0
0x000000000495fe78: cmp        w0, #0x494
0x000000000495fe7c: b.ne       #0x495ff20
0x000000000495fe80: adrp       x8, #0x6063000
0x000000000495fe84: add        x8, x8, #0x5f0
0x000000000495fe88: ldr        x0, [x8, #8]
0x000000000495fe8c: ret        
0x000000000495fe90: cmp        w0, #6
0x000000000495fe94: b.eq       #0x495feb0
0x000000000495fe98: cmp        w0, #0x1c
0x000000000495fe9c: b.ne       #0x495ff20
0x000000000495fea0: adrp       x8, #0x6063000
0x000000000495fea4: add        x8, x8, #0x600
0x000000000495fea8: ldr        x0, [x8, #8]
0x000000000495feac: ret        
0x000000000495feb0: adrp       x8, #0x6063000
0x000000000495feb4: add        x8, x8, #0x580
0x000000000495feb8: ldr        x0, [x8, #8]
0x000000000495febc: ret        
0x000000000495fec0: adrp       x8, #0x6063000
0x000000000495fec4: add        x8, x8, #0x5a0
0x000000000495fec8: ldr        x0, [x8, #8]
0x000000000495fecc: ret        
0x000000000495fed0: adrp       x8, #0x6063000
0x000000000495fed4: add        x8, x8, #0x5d0
0x000000000495fed8: ldr        x0, [x8, #8]
0x000000000495fedc: ret        
0x000000000495fee0: adrp       x8, #0x6063000
0x000000000495fee4: add        x8, x8, #0x5c0
0x000000000495fee8: ldr        x0, [x8, #8]
0x000000000495feec: ret        
0x000000000495fef0: adrp       x8, #0x6063000
0x000000000495fef4: add        x8, x8, #0x630
0x000000000495fef8: ldr        x0, [x8, #8]
0x000000000495fefc: ret        
0x000000000495ff00: adrp       x8, #0x6063000
0x000000000495ff04: add        x8, x8, #0x610
0x000000000495ff08: ldr        x0, [x8, #8]
0x000000000495ff0c: ret        
0x000000000495ff10: adrp       x8, #0x6063000
0x000000000495ff14: add        x8, x8, #0x5b0
0x000000000495ff18: ldr        x0, [x8, #8]
0x000000000495ff1c: ret        
0x000000000495ff20: b          #0x49afc6c
