import java.util
import android.app
import android.content
import android.os
import android.util
import android.view
import android.widget

public class MainActivity: Activity
{
	public override func onCreate(savedInstanceState: Bundle?)
	{
		super.onCreate(savedInstanceState)

		// Set our view from the "main" layout resource
		ContentView = R.layout.main
	}
}
