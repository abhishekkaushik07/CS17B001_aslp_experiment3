main:
li $s0,1
li $s1,-1
li $s2,1
li $t0,1
mul $s0,$s0,$t0
mul $s0,$s0,$t0
mul $s1,$s1,$t0
sub $s1,$0,$s1
add $s0,$s0,$s1
add $s0,$s0,$s2
add $v0,$s0,$0