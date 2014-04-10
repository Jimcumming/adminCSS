<cfoutput>
	<plugin>
		<name>Custom Admin CSS</name>
		<package>adminCSS</package>
		<directoryFormat>packageOnly</directoryFormat>
		<loadPriority>5</loadPriority>
		<version>1</version>
		<provider>Jim Cumming</provider>
		<providerURL></providerURL>
		<category>Utility</category>
		<!-- Event Handlers -->
		<eventHandlers>
			<eventHandler 
				event="onContentEdit" 
				component="eventHandler" 
				persist="false" />
		</eventHandlers>
        <displayObjects>
        </displayObjects>
        <settings>
        </settings>
	</plugin>
</cfoutput>