<cftry>
	<cfoutput>
        Checking for dependencies...<br/>
        <cfif fileexists(ExpandPath('./init.cfg'))>
        	init.cfg found<br/>
        <cfelse>
        	<span style="color: red;">init.cfg not found</span><br/>
        </cfif>
    </cfoutput>
	<cfcatch>
    	<cfdump var="#cfcatch#">
    </cfcatch>
</cftry>