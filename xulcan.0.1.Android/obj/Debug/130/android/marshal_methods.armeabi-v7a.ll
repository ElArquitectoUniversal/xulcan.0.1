; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [208 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 61
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 90
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 85
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 75
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 75
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 42
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 76
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 40
	i32 212724149, ; 8: MongoDB.Driver.Core => 0xcade9b5 => 14
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 56
	i32 232815796, ; 10: System.Web.Services => 0xde07cb4 => 100
	i32 261689757, ; 11: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 45
	i32 278686392, ; 12: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 60
	i32 280482487, ; 13: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 54
	i32 318968648, ; 14: Xamarin.AndroidX.Activity.dll => 0x13031348 => 32
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 24
	i32 342366114, ; 16: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 58
	i32 441335492, ; 17: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 44
	i32 442521989, ; 18: Xamarin.Essentials => 0x1a605985 => 84
	i32 450948140, ; 19: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 53
	i32 465846621, ; 20: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 21: System.dll => 0x1bff388e => 23
	i32 476646585, ; 22: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 54
	i32 486930444, ; 23: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 65
	i32 526420162, ; 24: System.Transactions.dll => 0x1f6088c2 => 94
	i32 548916678, ; 25: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 10
	i32 605376203, ; 26: System.IO.Compression.FileSystem => 0x24154ecb => 98
	i32 627609679, ; 27: Xamarin.AndroidX.CustomView => 0x2568904f => 49
	i32 663517072, ; 28: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 81
	i32 666292255, ; 29: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 37
	i32 690569205, ; 30: System.Xml.Linq.dll => 0x29293ff5 => 31
	i32 726425535, ; 31: MongoDB.Libmongocrypt.dll => 0x2b4c5fbf => 16
	i32 775507847, ; 32: System.IO.Compression => 0x2e394f87 => 97
	i32 809851609, ; 33: System.Drawing.Common.dll => 0x30455ad9 => 96
	i32 843511501, ; 34: Xamarin.AndroidX.Print => 0x3246f6cd => 72
	i32 928116545, ; 35: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 90
	i32 930703976, ; 36: xulcan.0.1.dll => 0x37796a68 => 91
	i32 962901365, ; 37: MongoDB.Driver.Core.dll => 0x3964b575 => 14
	i32 967690846, ; 38: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 58
	i32 974778368, ; 39: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 1012816738, ; 40: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 74
	i32 1035644815, ; 41: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 36
	i32 1042160112, ; 42: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 87
	i32 1052210849, ; 43: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 62
	i32 1098259244, ; 44: System => 0x41761b2c => 23
	i32 1111289522, ; 45: DnsClient.dll => 0x423ceeb2 => 7
	i32 1175144683, ; 46: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 79
	i32 1178241025, ; 47: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 69
	i32 1204270330, ; 48: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 37
	i32 1253011324, ; 49: Microsoft.Win32.Registry => 0x4aaf6f7c => 12
	i32 1267360935, ; 50: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 80
	i32 1293217323, ; 51: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 51
	i32 1365406463, ; 52: System.ServiceModel.Internals.dll => 0x516272ff => 101
	i32 1376866003, ; 53: Xamarin.AndroidX.SavedState => 0x52114ed3 => 74
	i32 1391893274, ; 54: MongoDB.Bson.dll => 0x52f69b1a => 13
	i32 1395857551, ; 55: Xamarin.AndroidX.Media.dll => 0x5333188f => 66
	i32 1406073936, ; 56: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 46
	i32 1411638395, ; 57: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 26
	i32 1460219004, ; 58: Xamarin.Forms.Xaml => 0x57092c7c => 88
	i32 1462112819, ; 59: System.IO.Compression.dll => 0x57261233 => 97
	i32 1469204771, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 35
	i32 1582372066, ; 61: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 50
	i32 1592978981, ; 62: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 63: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 64
	i32 1624863272, ; 64: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 83
	i32 1636350590, ; 65: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 48
	i32 1639515021, ; 66: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 67: System.Runtime => 0x62c6282e => 27
	i32 1658241508, ; 68: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 77
	i32 1658251792, ; 69: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 89
	i32 1670060433, ; 70: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 45
	i32 1670326403, ; 71: AWSSDK.Core.dll => 0x638f2883 => 5
	i32 1729485958, ; 72: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 41
	i32 1766324549, ; 73: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 76
	i32 1776026572, ; 74: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 75: Xamarin.AndroidX.Fragment => 0x6a96652d => 53
	i32 1796167890, ; 76: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 10
	i32 1807397336, ; 77: MongoDB.Driver => 0x6bbab1d8 => 15
	i32 1808609942, ; 78: Xamarin.AndroidX.Loader => 0x6bcd3296 => 64
	i32 1813201214, ; 79: Xamarin.Google.Android.Material => 0x6c13413e => 89
	i32 1818569960, ; 80: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 70
	i32 1828688058, ; 81: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 11
	i32 1835989518, ; 82: Snappier => 0x6d6efa0e => 20
	i32 1867746548, ; 83: Xamarin.Essentials.dll => 0x6f538cf4 => 84
	i32 1878053835, ; 84: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 88
	i32 1885316902, ; 85: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 38
	i32 1919157823, ; 86: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 67
	i32 1988094259, ; 87: AWSSDK.SecurityToken.dll => 0x767fe933 => 6
	i32 2011961780, ; 88: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 89: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 62
	i32 2055257422, ; 90: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 59
	i32 2079903147, ; 91: System.Runtime.dll => 0x7bf8cdab => 27
	i32 2090596640, ; 92: System.Numerics.Vectors => 0x7c9bf920 => 25
	i32 2097448633, ; 93: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 55
	i32 2126786730, ; 94: Xamarin.Forms.Platform.Android => 0x7ec430aa => 86
	i32 2192057212, ; 95: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 11
	i32 2201231467, ; 96: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 97: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 79
	i32 2244775296, ; 98: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 65
	i32 2256548716, ; 99: Xamarin.AndroidX.MultiDex => 0x8680336c => 67
	i32 2261435625, ; 100: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 57
	i32 2265110946, ; 101: System.Security.AccessControl.dll => 0x8702d9a2 => 28
	i32 2279755925, ; 102: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 73
	i32 2290594010, ; 103: SharpCompress.dll => 0x8887b0da => 19
	i32 2315684594, ; 104: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 33
	i32 2383496789, ; 105: System.Security.Principal.Windows.dll => 0x8e114655 => 29
	i32 2409053734, ; 106: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 71
	i32 2465532216, ; 107: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 44
	i32 2471841756, ; 108: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 109: Java.Interop.dll => 0x93918882 => 9
	i32 2501346920, ; 110: System.Data.DataSetExtensions => 0x95178668 => 95
	i32 2505896520, ; 111: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 61
	i32 2581819634, ; 112: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 80
	i32 2611359322, ; 113: ZstdSharp.dll => 0x9ba62e5a => 92
	i32 2620871830, ; 114: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 48
	i32 2624644809, ; 115: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 52
	i32 2633051222, ; 116: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 60
	i32 2701096212, ; 117: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 77
	i32 2725980451, ; 118: SharpCompress => 0xa27b2923 => 19
	i32 2728513968, ; 119: MongoDB.Libmongocrypt => 0xa2a1d1b0 => 16
	i32 2732626843, ; 120: Xamarin.AndroidX.Activity => 0xa2e0939b => 32
	i32 2737747696, ; 121: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 35
	i32 2765824710, ; 122: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 102
	i32 2766581644, ; 123: Xamarin.Forms.Core => 0xa4e6af8c => 85
	i32 2778768386, ; 124: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 82
	i32 2810250172, ; 125: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 46
	i32 2819470561, ; 126: System.Xml.dll => 0xa80db4e1 => 30
	i32 2853208004, ; 127: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 82
	i32 2855708567, ; 128: Xamarin.AndroidX.Transition => 0xaa36a797 => 78
	i32 2903344695, ; 129: System.ComponentModel.Composition => 0xad0d8637 => 99
	i32 2905242038, ; 130: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 131: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 83
	i32 2919462931, ; 132: System.Numerics.Vectors.dll => 0xae037813 => 25
	i32 2921128767, ; 133: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 34
	i32 2968338931, ; 134: System.Security.Principal.Windows => 0xb0ed41f3 => 29
	i32 2978675010, ; 135: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 51
	i32 3024354802, ; 136: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 56
	i32 3044182254, ; 137: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 138: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 68
	i32 3089219899, ; 139: ZstdSharp => 0xb821c13b => 92
	i32 3111772706, ; 140: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 141: System.Threading.Tasks.Extensions => 0xba4127cb => 2
	i32 3132293585, ; 142: System.Security.AccessControl => 0xbab301d1 => 28
	i32 3143283668, ; 143: AWSSDK.SecurityToken => 0xbb5ab3d4 => 6
	i32 3173064269, ; 144: DnsClient => 0xbd211e4d => 7
	i32 3204380047, ; 145: System.Data.dll => 0xbefef58f => 93
	i32 3211777861, ; 146: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 50
	i32 3247949154, ; 147: Mono.Security => 0xc197c562 => 103
	i32 3252856589, ; 148: MongoDB.Driver.dll => 0xc1e2a70d => 15
	i32 3258312781, ; 149: Xamarin.AndroidX.CardView => 0xc235e84d => 41
	i32 3258876633, ; 150: MongoDB.Bson => 0xc23e82d9 => 13
	i32 3265893370, ; 151: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 2
	i32 3267021929, ; 152: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 39
	i32 3279906254, ; 153: Microsoft.Win32.Registry.dll => 0xc37f65ce => 12
	i32 3317135071, ; 154: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 49
	i32 3317144872, ; 155: System.Data => 0xc5b79d28 => 93
	i32 3340431453, ; 156: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 38
	i32 3346324047, ; 157: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 69
	i32 3353484488, ; 158: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 55
	i32 3362522851, ; 159: Xamarin.AndroidX.Core => 0xc86c06e3 => 47
	i32 3366347497, ; 160: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 161: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 73
	i32 3395150330, ; 162: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 26
	i32 3404865022, ; 163: System.ServiceModel.Internals => 0xcaf21dfe => 101
	i32 3429136800, ; 164: System.Xml => 0xcc6479a0 => 30
	i32 3430777524, ; 165: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 166: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 52
	i32 3457240403, ; 167: AWSSDK.Core => 0xce114d53 => 5
	i32 3476120550, ; 168: Mono.Android => 0xcf3163e6 => 17
	i32 3486566296, ; 169: System.Transactions => 0xcfd0c798 => 94
	i32 3493954962, ; 170: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 43
	i32 3501239056, ; 171: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 39
	i32 3509114376, ; 172: System.Xml.Linq => 0xd128d608 => 31
	i32 3536029504, ; 173: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 86
	i32 3567349600, ; 174: System.ComponentModel.Composition.dll => 0xd4a16f60 => 99
	i32 3618140916, ; 175: Xamarin.AndroidX.Preference => 0xd7a872f4 => 71
	i32 3627220390, ; 176: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 72
	i32 3632359727, ; 177: Xamarin.Forms.Platform => 0xd881692f => 87
	i32 3633644679, ; 178: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 34
	i32 3641597786, ; 179: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 59
	i32 3672681054, ; 180: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 181: System.Web.Services.dll => 0xdb2009fe => 100
	i32 3682565725, ; 182: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 40
	i32 3684561358, ; 183: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 43
	i32 3689375977, ; 184: System.Drawing.Common => 0xdbe768e9 => 96
	i32 3718780102, ; 185: Xamarin.AndroidX.Annotation => 0xdda814c6 => 33
	i32 3724971120, ; 186: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 68
	i32 3758932259, ; 187: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 57
	i32 3786282454, ; 188: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 42
	i32 3791210109, ; 189: Snappier.dll => 0xe1f9467d => 20
	i32 3822602673, ; 190: Xamarin.AndroidX.Media => 0xe3d849b1 => 66
	i32 3829621856, ; 191: System.Numerics.dll => 0xe4436460 => 24
	i32 3857621363, ; 192: xulcan.0.1.Android.dll => 0xe5eea173 => 0
	i32 3885922214, ; 193: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 78
	i32 3896760992, ; 194: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 47
	i32 3916009627, ; 195: xulcan.0.1.Android => 0xe969909b => 0
	i32 3920810846, ; 196: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 98
	i32 3921031405, ; 197: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 81
	i32 3931092270, ; 198: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 70
	i32 3945713374, ; 199: System.Data.DataSetExtensions.dll => 0xeb2ecede => 95
	i32 3953953790, ; 200: System.Text.Encoding.CodePages => 0xebac8bfe => 102
	i32 3955647286, ; 201: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 36
	i32 4105002889, ; 202: Mono.Security.dll => 0xf4ad5f89 => 103
	i32 4151237749, ; 203: System.Core => 0xf76edc75 => 22
	i32 4182413190, ; 204: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 63
	i32 4255481831, ; 205: xulcan.0.1 => 0xfda57fe7 => 91
	i32 4260525087, ; 206: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 207: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 63
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [208 x i32] [
	i32 61, i32 90, i32 85, i32 75, i32 75, i32 42, i32 76, i32 40, ; 0..7
	i32 14, i32 56, i32 100, i32 45, i32 60, i32 54, i32 32, i32 24, ; 8..15
	i32 58, i32 44, i32 84, i32 53, i32 18, i32 23, i32 54, i32 65, ; 16..23
	i32 94, i32 10, i32 98, i32 49, i32 81, i32 37, i32 31, i32 16, ; 24..31
	i32 97, i32 96, i32 72, i32 90, i32 91, i32 14, i32 58, i32 8, ; 32..39
	i32 74, i32 36, i32 87, i32 62, i32 23, i32 7, i32 79, i32 69, ; 40..47
	i32 37, i32 12, i32 80, i32 51, i32 101, i32 74, i32 13, i32 66, ; 48..55
	i32 46, i32 26, i32 88, i32 97, i32 35, i32 50, i32 4, i32 64, ; 56..63
	i32 83, i32 48, i32 3, i32 27, i32 77, i32 89, i32 45, i32 5, ; 64..71
	i32 41, i32 76, i32 22, i32 53, i32 10, i32 15, i32 64, i32 89, ; 72..79
	i32 70, i32 11, i32 20, i32 84, i32 88, i32 38, i32 67, i32 6, ; 80..87
	i32 21, i32 62, i32 59, i32 27, i32 25, i32 55, i32 86, i32 11, ; 88..95
	i32 3, i32 79, i32 65, i32 67, i32 57, i32 28, i32 73, i32 19, ; 96..103
	i32 33, i32 29, i32 71, i32 44, i32 1, i32 9, i32 95, i32 61, ; 104..111
	i32 80, i32 92, i32 48, i32 52, i32 60, i32 77, i32 19, i32 16, ; 112..119
	i32 32, i32 35, i32 102, i32 85, i32 82, i32 46, i32 30, i32 82, ; 120..127
	i32 78, i32 99, i32 18, i32 83, i32 25, i32 34, i32 29, i32 51, ; 128..135
	i32 56, i32 8, i32 68, i32 92, i32 4, i32 2, i32 28, i32 6, ; 136..143
	i32 7, i32 93, i32 50, i32 103, i32 15, i32 41, i32 13, i32 2, ; 144..151
	i32 39, i32 12, i32 49, i32 93, i32 38, i32 69, i32 55, i32 47, ; 152..159
	i32 9, i32 73, i32 26, i32 101, i32 30, i32 1, i32 52, i32 5, ; 160..167
	i32 17, i32 94, i32 43, i32 39, i32 31, i32 86, i32 99, i32 71, ; 168..175
	i32 72, i32 87, i32 34, i32 59, i32 17, i32 100, i32 40, i32 43, ; 176..183
	i32 96, i32 33, i32 68, i32 57, i32 42, i32 20, i32 66, i32 24, ; 184..191
	i32 0, i32 78, i32 47, i32 0, i32 98, i32 81, i32 70, i32 95, ; 192..199
	i32 102, i32 36, i32 103, i32 22, i32 63, i32 91, i32 21, i32 63 ; 208..207
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
