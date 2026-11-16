; instruction-faithful ARM64 fallback for RobloxLib::function_4aafe18
0x0000000004aafe18: cmp        w0, #0x2b
0x0000000004aafe1c: b.le       #0x4aafe54
0x0000000004aafe20: cmp        w0, #0x45
0x0000000004aafe24: b.gt       #0x4aafe88
0x0000000004aafe28: cmp        w0, #0x3b
0x0000000004aafe2c: b.le       #0x4aaff24
0x0000000004aafe30: cmp        w0, #0x3f
0x0000000004aafe34: b.gt       #0x4aaff88
0x0000000004aafe38: cmp        w0, #0x3c
0x0000000004aafe3c: b.eq       #0x4ab0008
0x0000000004aafe40: cmp        w0, #0x3e
0x0000000004aafe44: b.ne       #0x4ab0080
0x0000000004aafe48: adrp       x0, #0x55a6000
0x0000000004aafe4c: add        x0, x0, #0x540
0x0000000004aafe50: ret        
0x0000000004aafe54: cmp        w0, #0x13
0x0000000004aafe58: b.le       #0x4aafeb4
0x0000000004aafe5c: cmp        w0, #0x1f
0x0000000004aafe60: b.le       #0x4aaff00
0x0000000004aafe64: cmp        w0, #0x27
0x0000000004aafe68: b.gt       #0x4aaff6c
0x0000000004aafe6c: cmp        w0, #0x20
0x0000000004aafe70: b.eq       #0x4aafff0
0x0000000004aafe74: cmp        w0, #0x22
0x0000000004aafe78: b.ne       #0x4ab0080
0x0000000004aafe7c: adrp       x0, #0x55a6000
0x0000000004aafe80: add        x0, x0, #0x687
0x0000000004aafe84: ret        
0x0000000004aafe88: cmp        w0, #0x63
0x0000000004aafe8c: b.le       #0x4aaff48
0x0000000004aafe90: cmp        w0, #0x67
0x0000000004aafe94: b.gt       #0x4aaffa4
0x0000000004aafe98: cmp        w0, #0x64
0x0000000004aafe9c: b.eq       #0x4ab0014
0x0000000004aafea0: cmp        w0, #0x66
0x0000000004aafea4: b.ne       #0x4ab0080
0x0000000004aafea8: adrp       x0, #0x55a6000
0x0000000004aafeac: add        x0, x0, #0x72a
0x0000000004aafeb0: ret        
0x0000000004aafeb4: cmp        w0, #0xb
0x0000000004aafeb8: b.gt       #0x4aafedc
0x0000000004aafebc: cbz        w0, #0x4aaffd8
0x0000000004aafec0: cmp        w0, #1
0x0000000004aafec4: b.eq       #0x4aaffc0
0x0000000004aafec8: cmp        w0, #0xa
0x0000000004aafecc: b.ne       #0x4ab0080
0x0000000004aafed0: adrp       x0, #0x55a6000
0x0000000004aafed4: add        x0, x0, #0x45b
0x0000000004aafed8: ret        
0x0000000004aafedc: cmp        w0, #0xc
0x0000000004aafee0: b.eq       #0x4aaffe4
0x0000000004aafee4: cmp        w0, #0xe
0x0000000004aafee8: b.eq       #0x4aaffcc
0x0000000004aafeec: cmp        w0, #0x10
0x0000000004aafef0: b.ne       #0x4ab0080
0x0000000004aafef4: adrp       x0, #0x55a6000
0x0000000004aafef8: add        x0, x0, #0x4a6
0x0000000004aafefc: ret        
0x0000000004aaff00: cmp        w0, #0x14
0x0000000004aaff04: b.eq       #0x4ab005c
0x0000000004aaff08: cmp        w0, #0x16
0x0000000004aaff0c: b.eq       #0x4ab0038
0x0000000004aaff10: cmp        w0, #0x1e
0x0000000004aaff14: b.ne       #0x4ab0080
0x0000000004aaff18: adrp       x0, #0x55a6000
0x0000000004aaff1c: add        x0, x0, #0x65b
0x0000000004aaff20: ret        
0x0000000004aaff24: cmp        w0, #0x2c
0x0000000004aaff28: b.eq       #0x4ab0068
0x0000000004aaff2c: cmp        w0, #0x2e
0x0000000004aaff30: b.eq       #0x4ab0044
0x0000000004aaff34: cmp        w0, #0x30
0x0000000004aaff38: b.ne       #0x4ab0080
0x0000000004aaff3c: adrp       x0, #0x55a6000
0x0000000004aaff40: add        x0, x0, #0x635
0x0000000004aaff44: ret        
0x0000000004aaff48: cmp        w0, #0x46
0x0000000004aaff4c: b.eq       #0x4ab0074
0x0000000004aaff50: cmp        w0, #0x48
0x0000000004aaff54: b.eq       #0x4ab0050
0x0000000004aaff58: cmp        w0, #0x4a
0x0000000004aaff5c: b.ne       #0x4ab0080
0x0000000004aaff60: adrp       x0, #0x55a6000
0x0000000004aaff64: add        x0, x0, #0x6ec
0x0000000004aaff68: ret        
0x0000000004aaff6c: cmp        w0, #0x28
0x0000000004aaff70: b.eq       #0x4aafffc
0x0000000004aaff74: cmp        w0, #0x2a
0x0000000004aaff78: b.ne       #0x4ab0080
0x0000000004aaff7c: adrp       x0, #0x55a6000
0x0000000004aaff80: add        x0, x0, #0x526
0x0000000004aaff84: ret        
0x0000000004aaff88: cmp        w0, #0x40
0x0000000004aaff8c: b.eq       #0x4ab0020
0x0000000004aaff90: cmp        w0, #0x42
0x0000000004aaff94: b.ne       #0x4ab0080
0x0000000004aaff98: adrp       x0, #0x55a6000
0x0000000004aaff9c: add        x0, x0, #0x582
0x0000000004aaffa0: ret        
0x0000000004aaffa4: cmp        w0, #0x68
0x0000000004aaffa8: b.eq       #0x4ab002c
0x0000000004aaffac: cmp        w0, #0x69
0x0000000004aaffb0: b.ne       #0x4ab0080
0x0000000004aaffb4: adrp       x0, #0x55a6000
0x0000000004aaffb8: add        x0, x0, #0x771
0x0000000004aaffbc: ret        
0x0000000004aaffc0: adrp       x0, #0x55a6000
0x0000000004aaffc4: add        x0, x0, #0x44b
0x0000000004aaffc8: ret        
0x0000000004aaffcc: adrp       x0, #0x55a6000
0x0000000004aaffd0: add        x0, x0, #0x48a
0x0000000004aaffd4: ret        
0x0000000004aaffd8: adrp       x0, #0x55a6000
0x0000000004aaffdc: add        x0, x0, #0x439
0x0000000004aaffe0: ret        
0x0000000004aaffe4: adrp       x0, #0x55a6000
0x0000000004aaffe8: add        x0, x0, #0x474
0x0000000004aaffec: ret        
0x0000000004aafff0: adrp       x0, #0x55a6000
0x0000000004aafff4: add        x0, x0, #0x673
0x0000000004aafff8: ret        
0x0000000004aafffc: adrp       x0, #0x55a6000
0x0000000004ab0000: add        x0, x0, #0x510
0x0000000004ab0004: ret        
0x0000000004ab0008: adrp       x0, #0x55a6000
0x0000000004ab000c: add        x0, x0, #0x5a7
0x0000000004ab0010: ret        
0x0000000004ab0014: adrp       x0, #0x55a6000
0x0000000004ab0018: add        x0, x0, #0x711
0x0000000004ab001c: ret        
0x0000000004ab0020: adrp       x0, #0x55a6000
0x0000000004ab0024: add        x0, x0, #0x55d
0x0000000004ab0028: ret        
0x0000000004ab002c: adrp       x0, #0x55a6000
0x0000000004ab0030: add        x0, x0, #0x755
0x0000000004ab0034: ret        
0x0000000004ab0038: adrp       x0, #0x55a6000
0x0000000004ab003c: add        x0, x0, #0x4eb
0x0000000004ab0040: ret        
0x0000000004ab0044: adrp       x0, #0x55a6000
0x0000000004ab0048: add        x0, x0, #0x60c
0x0000000004ab004c: ret        
0x0000000004ab0050: adrp       x0, #0x55a6000
0x0000000004ab0054: add        x0, x0, #0x6d6
0x0000000004ab0058: ret        
0x0000000004ab005c: adrp       x0, #0x55a6000
0x0000000004ab0060: add        x0, x0, #0x4d2
0x0000000004ab0064: ret        
0x0000000004ab0068: adrp       x0, #0x55a6000
0x0000000004ab006c: add        x0, x0, #0x5dc
0x0000000004ab0070: ret        
0x0000000004ab0074: adrp       x0, #0x55a6000
0x0000000004ab0078: add        x0, x0, #0x6b6
0x0000000004ab007c: ret        
0x0000000004ab0080: adrp       x0, #0x556b000
0x0000000004ab0084: add        x0, x0, #0xc2d
0x0000000004ab0088: ret        
