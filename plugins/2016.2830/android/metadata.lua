local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.READ_EXTERNAL_STORAGE",
				"android.permission.WRITE_EXTERNAL_STORAGE"
			},
			usesFeatures = {},
			applicationChildElements =
			{
				-- Example in the comment block
				--[==[
				[[
<activity android:name="com.mycompany.MyActivity"
          android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"/>]],
          		--]==]
			},
		},
	},
}

return metadata