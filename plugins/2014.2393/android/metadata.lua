local metadata =
{
		plugin =
		{
				format = 'jar',
				manifest = 
				{
						usesPermissions = 
						{
								"android.permission.INTERNET",
								"android.permission.ACCESS_NETWORK_STATE",
								"android.permission.ACCESS_WIFI_STATE",
								"android.permission.WRITE_EXTERNAL_STORAGE",
								"com.android.vending.BILLING",
								"com.google.android.c2dm.permission.RECEIVE",
								".permission.C2D_MESSAGE",
								"android.permission.GET_ACCOUNTS",
								"android.permission.RECEIVE_BOOT_COMPLETED",
						},
						applicationChildElements = 
						{
								[[
				<activity
						android:name="com.facebook.ads.InterstitialAdActivity"
						android:configChanges="keyboardHidden|orientation|screenSize" />
				<activity
						android:name="com.chartboost.sdk.CBImpressionActivity"
						android:theme="@android:style/Theme.Translucent.NoTitleBar"
						android:configChanges="orientation|screenSize|keyboardHidden"
						android:excludeFromRecents="true" />
				<activity
						android:name="com.vungle.sdk.VungleAdvert"
						android:configChanges="keyboardHidden|orientation|screenSize"
						android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
				<service android:name="com.vungle.sdk.VungleIntentService" />


				<activity
						android:configChanges="keyboard|keyboardHidden|orientation|screenSize"
						android:name="com.apptracker.android.module.AppModuleActivity"
						android:hardwareAccelerated="false" />
				<activity
						android:name="com.fusepowered.nx.monetization.activities.InterstitialActivity"
						android:configChanges="orientation|screenSize"
						android:hardwareAccelerated="true"
						android:theme="@android:style/Theme.Translucent.NoTitleBar.Fullscreen" />

				<activity
						android:name="com.fusepowered.nx.videoplayer.VideoActivity"
						android:configChanges="orientation|screenSize" />

			 ]]
						}
				},
		},
		coronaManifest = {
			dependencies = {
				["shared.android.support.v4"] = "com.coronalabs",
			},
		},
}

return metadata