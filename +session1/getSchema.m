function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'session1', 'shenshan_session1');
end
obj = schemaObject;
end
