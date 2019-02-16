main:
li $t0,10
li $t1,5
# $s[0-7]-and,or,xor,xnor,and mask,or mask,resetto zero with xor,one's complement
and $s0,$t0,$t1
or $s1,$t0,$t1
xor $s2,$t0,$t1
not $s3,$s2   #xnor
andi $s4,$t0,7 #for first 3 bits
ori $s5,$t0,1 #for first bit
xor $s6,$t0,$t0 #reset to 0 (t0 by xor)
not $s7,$t0  #one's complement