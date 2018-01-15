def powerset(array)
	a=array
	powerset=[]
	(a.length).times do |num|
		powerset << a.combination(num+1).to_a
	end
	powerset.flatten(1)
end
pset=powerset(["a","b","c"])
p pset #=> [["a"], ["b"], ["c"], ["a", "b"], ["a", "c"], ["b", "c"], ["a", "b", "c"]]
