function step_f1()
	coroutine.yield("Lua implements a small set of advanced features such as first-class functions, ");
end

function step()
	--step_f1()
    coroutine.yield("Lua implements a small set of advanced features such as first-class functions, ");
    coroutine.yield("garbage collection, closures, proper tail calls, coercion (automatic conversion between ");
    coroutine.yield("string and number values at run time), coroutines (cooperative multitasking) and dynamic module loading.");
end

function step3()
	while true do
		local deltaTime = os.clock() - startTime
		if deltaTime >= 1 then
			print("deltaTime = ", deltaTime)
			
			coroutine.yield("string and number values at run time), coroutines (cooperative multitasking) and dynamic module loading.");
			startTime = os.clock()
		end
	end
end

function fib(n)
	if n<2 then
		return n
	else
		return fib(n-1)+fib(n-2)
	end
end

function trace(event, line)
	--local s = debug.getinfo(2).short_src
	local s = debug.getinfo(2).source
	local linedefined = debug.getinfo(2).linedefined
	local name = debug.getinfo(2).name
	if false then
		if line ~= nil then 
			print('[DEBUG]' .. s .. ':' ..line) 
		else
			print('[DEBUG]' .. s .. ':' ..linedefined ..', name: '..name) 
		end
	end
	--print("---")
	io.stdout:flush()
	--os.execute('ping -n 2 127.0.0.1 > nul')

	local deltaTime = os.clock() - startTime
	if deltaTime >= 0.1 then
		print("deltaTime = ", deltaTime)
		
		coroutine.yield("check exit");
		startTime = os.clock()
	end
end

function step_failed()
	io.stdout:setvbuf('no')
	startTime = os.clock()

	--c/r/l
	debug.sethook(trace, 'r') 
	print('fib(24) == ', fib(24))	
end


