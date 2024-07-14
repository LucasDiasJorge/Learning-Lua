-- Function to calculate Fibonacci sequence recursively
function fibonacci_recursive(n)
    if n <= 1 then
        return n
    else
        return fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
    end
end

-- Example usage
print(fibonacci_recursive(10))  -- Output: 55
