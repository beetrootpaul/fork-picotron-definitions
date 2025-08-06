---@meta

---addr is a string consisting of the protocol (tcp:// or udp://)
---
---the ip address, followed by a port number ":1234".
---
---ipv6 addresses should be enclosed in square brackets.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#socket)
---@param addr string
---@return Socket
function socket(addr) end

---Sockets allow Picotron to send data to other machines (or local programs) that support the same type of socket.
---
---Currently TCP and UDP is supported.
---
---Web sockets will be added in the future.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#Sockets)
---@class Socket
local Socket = {}

---read a string from a socket.
---
---This function is not blocking; it will return nothing when there is no data available on the socket.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sock_read)
---@return string|nil
function Socket:read() end

---write string str to socket.
---
---Returns the number of bytes written, or nil followed by an error message string.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sock_write)
---@param str string
---@return number|nil
function Socket:write(str) end

---Close the connection if there is one.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sock_close)
function Socket:close() end

---Returns a string describing the sockets status:
---- "ready" means the socket that is ready to read/write to a given address
---- "listening" means the socket was created with a wildcard address and ready to :accept() connections
---- "closed" means :close() was called on the socket
---- "closed by peer" means that the peer closed the connection (happens after attempt to :read)
---- "disconnected" means the socket was closed for some other reason
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sock_status)
---@return string
function Socket:status() end

---This can be used with sockets that are listening to all traffic on a given port.
---
---When a new connection is made with tcp, or a UDP message is receieved from a new address+port, :accept() will return a new socket that can be used to communicate with that particular client, or nil if none found.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sock_accept)
function Socket:accept() end
