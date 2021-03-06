using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using System.Text;
using System.Web;
using System.Web.Caching;

namespace Tester
{
	class Tester
	{
		static void Main (string[] args)
		{
			if (args.Length < 2) {
				Console.WriteLine ("Usage: cache-pq-test-generator.exe <SEQUENCE_DIRECTORY> <DATA_OUTPUT_DIRECTORY>");
				Console.WriteLine ();
				Environment.Exit (1);
			}

			if (!Directory.Exists (args [0])) {
				Console.WriteLine ("Sequence directory {0} cannot be found.", args [0]);
				Environment.Exit (1);
			}

			if (!Directory.Exists (args [1]))
				Directory.CreateDirectory (args [1]);
			
			var sb = new StringBuilder ();
			sb.AppendFormat (@"//
// This source was autogenerated - do not modify it, changes may not be preserved
//
// Generated on: {0}
//
// The test generator can be found in the ../tools/CachePQTestGenerator directory
//
#if !TARGET_DOTNET
using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Caching;

using NUnit.Framework;

namespace MonoTests.System.Web.Caching
{{
	public partial class CacheItemPriorityQueueTest
	{{", DateTime.Now);
			Sequences.Run (sb, args [0], args [1], "\t\t");
			sb.Append ("	}\n}\n#endif\n");

			Console.WriteLine (sb.ToString ());
		}
	}
}