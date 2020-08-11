function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'session2', 'shenshan_session2');
end
obj = schemaObject;
end
