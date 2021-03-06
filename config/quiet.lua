--
-- Cybermon configuration file, used to tailor the behaviour of cybermon.
--
-- This configuration file does nothing.  The event functions are all empty
-- stubs.  Maybe a good starting point for building your own config from
-- scratch.
--

-- This file is a module, so you need to create a table, which will be
-- returned to the calling environment.  It doesn't matter what you call it.
local observer = {}

-- The table should contain functions.

-- This function is called when a trigger events starts collection of an
-- attacker. liid=the trigger ID, addr=trigger address
observer.trigger_up = function(e)
end

-- This function is called when an attacker goes off the air
observer.trigger_down = function(e)
end

-- This function is called when a stream-orientated connection is made
-- (e.g. TCP)
observer.connection_up = function(e)
end

-- This function is called when a stream-orientated connection is closed
observer.connection_down = function(e)
end

-- This function is called when a datagram is observed, but the protocol
-- is not recognised.
observer.unrecognised_datagram = function(e)
end

-- This function is called when stream data  is observed, but the protocol
-- is not recognised.
observer.unrecognised_stream = function(e)
end

-- This function is called when an ICMP message is observed.
observer.icmp = function(e)
end

-- This function is called when an IMAP message is observed.
observer.imap = function(e)
end

-- This function is called when an IMAP SSL message is observed.
observer.imap_ssl = function(e)
end

-- This function is called when a POP3 message is observed.
observer.pop3 = function(e)
end

-- This function is called when a POP3 SSL message is observed.
observer.pop3_ssl = function(e)
end

-- This function is called when an HTTP request is observed.
observer.http_request = function(e)
end

-- This function is called when an HTTP response is observed.
observer.http_response = function(e)
end

-- This function is called when a SIP request message is observed.
observer.sip_request = function(e)
end

-- This function is called when a SIP response message is observed.
observer.sip_response = function(e)
end

-- This function is called when a SIP SSL message is observed.
observer.sip_ssl = function(e)
end

-- This function is called when an SMTP command is observed.
observer.smtp_command = function(e)
end

-- This function is called when an SMTP response is observed.
observer.smtp_response = function(e)
end

-- This function is called when an SMTP response is observed.
observer.smtp_data = function(e)
end

-- This function is called when a DNS message is observed.
observer.dns_message = function(e)
end

-- This function is called when an FTP command is observed.
observer.ftp_command = function(e)
end

-- This function is called when an FTP response is observed.
observer.ftp_response = function(e)
end

-- This function is called when an NTP timestamp message is observed.
observer.ntp_timestamp_message = function(e)
end

-- This function is called when an NTP control message is observed.
observer.ntp_control_message = function(e)
end

-- This function is called when an NTP private message is observed.
observer.ntp_private_message = function(e)
end


-- Return the table
return observer

