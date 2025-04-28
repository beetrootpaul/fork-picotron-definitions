---@meta

---Pico-8 math functions.
---The Picotron manual currently does not have a chapter on math functions.

---Returns the maximum of x and y.
---@param x number
---@param y number
---@return number
function max(x, y) end

---Returns the minimum of x and y.
---@param x number
---@param y number
---@return number
function min(x, y) end

---Returns the middle value of parameters.
---@param x number
---@param y number
---@param z number
---@return number
function mid(x, y, z) end

---Rounds x down to the nearest integer.
---@return number
function flr(x) end

---Rounds x up to the nearest integer.
---@return number
function ceil(x) end

---Returns the cosine of x.
---@return number
function cos(x) end

---Returns the sine of x.
---@return number
function sin(x) end

---Converts DX, DY into an angle from 0..1
---@return number
function atan2(dx, dy) end

---Returns the square root of x.
---@return number
function sqrt(x) end

---Returns the absolute value of x.
---@return number
function abs(x) end

---returns a random number n, 0 <= n < x.
---@return number
function rnd(x) end

---Sets the random number seed. The seed is automatically randomized on cart startup.
function srand(x) end
