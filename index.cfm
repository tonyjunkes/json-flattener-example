<cfscript>
    jsonStr = '{ "test" : "hello" }';
    flat = createObject( 'java', 'com.github.wnameless.json.flattener.JsonFlattener' );
    jsonFlat = flat.init( jsonStr ).flatten();
</cfscript>

<cfdump label="Original" var="#jsonStr#">
<cfdump label="Flattened" var="#jsonFlat#">