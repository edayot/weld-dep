execute unless data storage bot:parser current{value:" "} if data storage bot:parser current{value:"("} run data modify storage bot:parser stack[-1].metadata.status set value "parameters"
execute unless data storage bot:parser current{value:" "} unless data storage bot:parser current{value:"("} run data modify storage bot:parser raise set value "[Instruction - Func] Missing opening bracket for parameters."
data modify storage bot:parser current.consumed set value true