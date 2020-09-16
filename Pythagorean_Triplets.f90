program Pythagorian_Triplets

integer(8) :: i, j, k, n=1, limit, ta, tb, tc

print*, 'Give me the limit for the calculation.'
read*, limit

do i=1, limit, +1
ta = i
	do j=1, limit, +1
	tb = j
		do k=1, limit, +1
		tc=k
		if(ta**2.eq.(tb**2 + tc**2)) then
			print*, ta, tb, tc
			n=n+1
		end if
		end do	
	end do
end do

print*, 'press any key and enter to finish'
read*, limit
print*, limit

end program 
