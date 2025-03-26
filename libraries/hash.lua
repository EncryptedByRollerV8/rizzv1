local function hash(input)
    input = tostring(input)
    return sha256.sha256(input)
end
