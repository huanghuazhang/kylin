select count(*) as c from streaming_table where minute_start < {TS '2015-01-02 21:00:00'} and minute_start > {TS '2015-01-02 20:00:00'}