-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = "b=2"
wrk.headers["Content-Type"] = "application/x-www-form-urlencoded"