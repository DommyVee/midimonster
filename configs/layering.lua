current_layer = 0

function control(value)
	current_layer = math.floor(value * 31.99);
end

function in0(value)
	output("out"..((current_layer * 16)), value)
	print("Output on out"..((current_layer * 16)))
end

function in1(value)
	output("out"..((current_layer * 16)) + 1, value)
end

function in2(value)
	output("out"..((current_layer * 16)) + 2, value)
end

function in3(value)
	output("out"..((current_layer * 16)) + 3, value)
end

function in4(value)
	output("out"..((current_layer * 16)) + 4, value)
end

function in5(value)
	output("out"..((current_layer * 16)) + 5, value)
end

function in6(value)
	output("out"..((current_layer * 16)) + 6, value)
end

function in7(value)
	output("out"..((current_layer * 16)) + 7, value)
end

function in8(value)
	output("out"..((current_layer * 16)) + 8, value)
end

function in9(value)
	output("out"..((current_layer * 16)) + 9, value)
end

function in10(value)
	output("out"..((current_layer * 16)) + 10, value)
end

function in11(value)
	output("out"..((current_layer * 16)) + 11, value)
end

function in12(value)
	output("out"..((current_layer * 16)) + 12, value)
end

function in13(value)
	output("out"..((current_layer * 16)) + 13, value)
end

function in14(value)
	output("out"..((current_layer * 16)) + 14, value)
end

function in15(value)
	output("out"..((current_layer * 16)) + 15, value)
end
