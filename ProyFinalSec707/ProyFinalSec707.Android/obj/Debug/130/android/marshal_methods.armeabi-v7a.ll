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
@assembly_image_cache_hashes = local_unnamed_addr constant [198 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 50
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 79
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 74
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 64
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 64
	i32 148395041, ; 6: Lottie.Forms.dll => 0x8d85421 => 8
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 31
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 65
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 29
	i32 220171995, ; 10: System.Diagnostics.Debug => 0xd1f8edb => 81
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 45
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 97
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 34
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 49
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 43
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 21
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 16
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 47
	i32 441335492, ; 19: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 33
	i32 442521989, ; 20: Xamarin.Essentials => 0x1a605985 => 73
	i32 442565967, ; 21: System.Collections => 0x1a61054f => 85
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 42
	i32 459347974, ; 23: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 84
	i32 465846621, ; 24: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 25: System.dll => 0x1bff388e => 15
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 43
	i32 486930444, ; 27: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 54
	i32 526420162, ; 28: System.Transactions.dll => 0x1f6088c2 => 92
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 95
	i32 627609679, ; 30: Xamarin.AndroidX.CustomView => 0x2568904f => 38
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 70
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 26
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 20
	i32 747109220, ; 34: ProyFinalSec707 => 0x2c87fb64 => 12
	i32 775507847, ; 35: System.IO.Compression => 0x2e394f87 => 94
	i32 809851609, ; 36: System.Drawing.Common.dll => 0x30455ad9 => 89
	i32 843511501, ; 37: Xamarin.AndroidX.Print => 0x3246f6cd => 61
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 79
	i32 955402788, ; 39: Newtonsoft.Json => 0x38f24a24 => 11
	i32 961995525, ; 40: Square.OkIO.dll => 0x3956e305 => 13
	i32 967690846, ; 41: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 47
	i32 974778368, ; 42: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 992768348, ; 43: System.Collections.dll => 0x3b2c715c => 85
	i32 1012816738, ; 44: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 63
	i32 1035644815, ; 45: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 25
	i32 1042160112, ; 46: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 76
	i32 1052210849, ; 47: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 51
	i32 1098259244, ; 48: System => 0x41761b2c => 15
	i32 1175144683, ; 49: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 68
	i32 1178241025, ; 50: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 58
	i32 1204270330, ; 51: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 26
	i32 1264031144, ; 52: ProyFinalSec707.Android.dll => 0x4b5795a8 => 0
	i32 1267360935, ; 53: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 69
	i32 1293217323, ; 54: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 40
	i32 1324164729, ; 55: System.Linq => 0x4eed2679 => 86
	i32 1365406463, ; 56: System.ServiceModel.Internals.dll => 0x516272ff => 80
	i32 1376866003, ; 57: Xamarin.AndroidX.SavedState => 0x52114ed3 => 63
	i32 1395857551, ; 58: Xamarin.AndroidX.Media.dll => 0x5333188f => 55
	i32 1406073936, ; 59: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 35
	i32 1460219004, ; 60: Xamarin.Forms.Xaml => 0x57092c7c => 77
	i32 1462112819, ; 61: System.IO.Compression.dll => 0x57261233 => 94
	i32 1469204771, ; 62: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 24
	i32 1550322496, ; 63: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1582372066, ; 64: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 39
	i32 1592978981, ; 65: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 66: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 53
	i32 1624863272, ; 67: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 72
	i32 1636350590, ; 68: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 37
	i32 1639515021, ; 69: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 70: System.Runtime => 0x62c6282e => 18
	i32 1658241508, ; 71: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 66
	i32 1658251792, ; 72: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 78
	i32 1670060433, ; 73: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 34
	i32 1701541528, ; 74: System.Diagnostics.Debug.dll => 0x656b7698 => 81
	i32 1726116996, ; 75: System.Reflection.dll => 0x66e27484 => 82
	i32 1729485958, ; 76: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 30
	i32 1765942094, ; 77: System.Reflection.Extensions => 0x6942234e => 2
	i32 1766324549, ; 78: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 65
	i32 1776026572, ; 79: System.Core.dll => 0x69dc03cc => 14
	i32 1788241197, ; 80: Xamarin.AndroidX.Fragment => 0x6a96652d => 42
	i32 1808609942, ; 81: Xamarin.AndroidX.Loader => 0x6bcd3296 => 53
	i32 1813201214, ; 82: Xamarin.Google.Android.Material => 0x6c13413e => 78
	i32 1818569960, ; 83: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 59
	i32 1867746548, ; 84: Xamarin.Essentials.dll => 0x6f538cf4 => 73
	i32 1878053835, ; 85: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 77
	i32 1885316902, ; 86: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 27
	i32 1919157823, ; 87: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 56
	i32 2019465201, ; 88: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 51
	i32 2055257422, ; 89: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 48
	i32 2079903147, ; 90: System.Runtime.dll => 0x7bf8cdab => 18
	i32 2090596640, ; 91: System.Numerics.Vectors => 0x7c9bf920 => 17
	i32 2097448633, ; 92: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 44
	i32 2126786730, ; 93: Xamarin.Forms.Platform.Android => 0x7ec430aa => 75
	i32 2201231467, ; 94: System.Net.Http => 0x8334206b => 1
	i32 2216717168, ; 95: Firebase.Auth.dll => 0x84206b70 => 4
	i32 2217644978, ; 96: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 68
	i32 2244775296, ; 97: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 54
	i32 2256548716, ; 98: Xamarin.AndroidX.MultiDex => 0x8680336c => 56
	i32 2261435625, ; 99: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 46
	i32 2279755925, ; 100: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 62
	i32 2315684594, ; 101: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 22
	i32 2409053734, ; 102: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 60
	i32 2454642406, ; 103: System.Text.Encoding.dll => 0x924edee6 => 88
	i32 2465532216, ; 104: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 33
	i32 2471841756, ; 105: netstandard.dll => 0x93554fdc => 90
	i32 2475788418, ; 106: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 107: System.Data.DataSetExtensions => 0x95178668 => 93
	i32 2505896520, ; 108: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 50
	i32 2581819634, ; 109: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 69
	i32 2620871830, ; 110: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 37
	i32 2624644809, ; 111: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 41
	i32 2633051222, ; 112: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 49
	i32 2701096212, ; 113: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 66
	i32 2715334215, ; 114: System.Threading.Tasks.dll => 0xa1d8b647 => 83
	i32 2732626843, ; 115: Xamarin.AndroidX.Activity => 0xa2e0939b => 21
	i32 2737747696, ; 116: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 24
	i32 2766581644, ; 117: Xamarin.Forms.Core => 0xa4e6af8c => 74
	i32 2778768386, ; 118: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 71
	i32 2810250172, ; 119: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 35
	i32 2819470561, ; 120: System.Xml.dll => 0xa80db4e1 => 19
	i32 2843355708, ; 121: Lottie.Android.dll => 0xa97a2a3c => 7
	i32 2853208004, ; 122: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 71
	i32 2855708567, ; 123: Xamarin.AndroidX.Transition => 0xaa36a797 => 67
	i32 2901442782, ; 124: System.Reflection => 0xacf080de => 82
	i32 2903344695, ; 125: System.ComponentModel.Composition => 0xad0d8637 => 96
	i32 2905242038, ; 126: mscorlib.dll => 0xad2a79b6 => 10
	i32 2916838712, ; 127: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 72
	i32 2919462931, ; 128: System.Numerics.Vectors.dll => 0xae037813 => 17
	i32 2921128767, ; 129: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 23
	i32 2943219317, ; 130: Square.OkIO => 0xaf6df675 => 13
	i32 2978675010, ; 131: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 40
	i32 3024354802, ; 132: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 45
	i32 3044182254, ; 133: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 134: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 57
	i32 3075834255, ; 135: System.Threading.Tasks => 0xb755818f => 83
	i32 3111772706, ; 136: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 137: System.Data.dll => 0xbefef58f => 91
	i32 3211777861, ; 138: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 39
	i32 3220365878, ; 139: System.Threading => 0xbff2e236 => 87
	i32 3247949154, ; 140: Mono.Security => 0xc197c562 => 98
	i32 3258312781, ; 141: Xamarin.AndroidX.CardView => 0xc235e84d => 30
	i32 3263631797, ; 142: Lottie.Forms => 0xc28711b5 => 8
	i32 3267021929, ; 143: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 28
	i32 3299363146, ; 144: System.Text.Encoding => 0xc4a8494a => 88
	i32 3317135071, ; 145: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 38
	i32 3317144872, ; 146: System.Data => 0xc5b79d28 => 91
	i32 3340431453, ; 147: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 27
	i32 3346324047, ; 148: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 58
	i32 3353484488, ; 149: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 44
	i32 3362522851, ; 150: Xamarin.AndroidX.Core => 0xc86c06e3 => 36
	i32 3366347497, ; 151: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 152: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 62
	i32 3404865022, ; 153: System.ServiceModel.Internals => 0xcaf21dfe => 80
	i32 3429136800, ; 154: System.Xml => 0xcc6479a0 => 19
	i32 3430777524, ; 155: netstandard => 0xcc7d82b4 => 90
	i32 3441283291, ; 156: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 41
	i32 3476120550, ; 157: Mono.Android => 0xcf3163e6 => 9
	i32 3486566296, ; 158: System.Transactions => 0xcfd0c798 => 92
	i32 3493954962, ; 159: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 32
	i32 3501239056, ; 160: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 28
	i32 3509114376, ; 161: System.Xml.Linq => 0xd128d608 => 20
	i32 3536029504, ; 162: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 75
	i32 3567349600, ; 163: System.ComponentModel.Composition.dll => 0xd4a16f60 => 96
	i32 3608519521, ; 164: System.Linq.dll => 0xd715a361 => 86
	i32 3618140916, ; 165: Xamarin.AndroidX.Preference => 0xd7a872f4 => 60
	i32 3627220390, ; 166: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 61
	i32 3632359727, ; 167: Xamarin.Forms.Platform => 0xd881692f => 76
	i32 3633644679, ; 168: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 23
	i32 3639449509, ; 169: Lottie.Android => 0xd8ed97a5 => 7
	i32 3641597786, ; 170: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 48
	i32 3672681054, ; 171: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3676310014, ; 172: System.Web.Services.dll => 0xdb2009fe => 97
	i32 3682565725, ; 173: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 29
	i32 3684561358, ; 174: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 32
	i32 3689375977, ; 175: System.Drawing.Common => 0xdbe768e9 => 89
	i32 3718780102, ; 176: Xamarin.AndroidX.Annotation => 0xdda814c6 => 22
	i32 3724971120, ; 177: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 57
	i32 3758932259, ; 178: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 46
	i32 3786282454, ; 179: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 31
	i32 3822602673, ; 180: Xamarin.AndroidX.Media => 0xe3d849b1 => 55
	i32 3829621856, ; 181: System.Numerics.dll => 0xe4436460 => 16
	i32 3885922214, ; 182: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 67
	i32 3896760992, ; 183: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 36
	i32 3920810846, ; 184: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 95
	i32 3921031405, ; 185: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 70
	i32 3931092270, ; 186: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 59
	i32 3945713374, ; 187: System.Data.DataSetExtensions.dll => 0xeb2ecede => 93
	i32 3955647286, ; 188: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 25
	i32 3983857822, ; 189: ProyFinalSec707.dll => 0xed74d89e => 12
	i32 4024013275, ; 190: Firebase.Auth => 0xefd991db => 4
	i32 4073602200, ; 191: System.Threading.dll => 0xf2ce3c98 => 87
	i32 4105002889, ; 192: Mono.Security.dll => 0xf4ad5f89 => 98
	i32 4151237749, ; 193: System.Core => 0xf76edc75 => 14
	i32 4181436372, ; 194: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 84
	i32 4182413190, ; 195: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 52
	i32 4287245641, ; 196: ProyFinalSec707.Android => 0xff8a2d49 => 0
	i32 4292120959 ; 197: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 52
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [198 x i32] [
	i32 50, i32 79, i32 11, i32 74, i32 64, i32 64, i32 8, i32 31, ; 0..7
	i32 65, i32 29, i32 81, i32 45, i32 97, i32 34, i32 49, i32 43, ; 8..15
	i32 21, i32 16, i32 47, i32 33, i32 73, i32 85, i32 42, i32 84, ; 16..23
	i32 10, i32 15, i32 43, i32 54, i32 92, i32 95, i32 38, i32 70, ; 24..31
	i32 26, i32 20, i32 12, i32 94, i32 89, i32 61, i32 79, i32 11, ; 32..39
	i32 13, i32 47, i32 5, i32 85, i32 63, i32 25, i32 76, i32 51, ; 40..47
	i32 15, i32 68, i32 58, i32 26, i32 0, i32 69, i32 40, i32 86, ; 48..55
	i32 80, i32 63, i32 55, i32 35, i32 77, i32 94, i32 24, i32 2, ; 56..63
	i32 39, i32 3, i32 53, i32 72, i32 37, i32 1, i32 18, i32 66, ; 64..71
	i32 78, i32 34, i32 81, i32 82, i32 30, i32 2, i32 65, i32 14, ; 72..79
	i32 42, i32 53, i32 78, i32 59, i32 73, i32 77, i32 27, i32 56, ; 80..87
	i32 51, i32 48, i32 18, i32 17, i32 44, i32 75, i32 1, i32 4, ; 88..95
	i32 68, i32 54, i32 56, i32 46, i32 62, i32 22, i32 60, i32 88, ; 96..103
	i32 33, i32 90, i32 6, i32 93, i32 50, i32 69, i32 37, i32 41, ; 104..111
	i32 49, i32 66, i32 83, i32 21, i32 24, i32 74, i32 71, i32 35, ; 112..119
	i32 19, i32 7, i32 71, i32 67, i32 82, i32 96, i32 10, i32 72, ; 120..127
	i32 17, i32 23, i32 13, i32 40, i32 45, i32 5, i32 57, i32 83, ; 128..135
	i32 3, i32 91, i32 39, i32 87, i32 98, i32 30, i32 8, i32 28, ; 136..143
	i32 88, i32 38, i32 91, i32 27, i32 58, i32 44, i32 36, i32 6, ; 144..151
	i32 62, i32 80, i32 19, i32 90, i32 41, i32 9, i32 92, i32 32, ; 152..159
	i32 28, i32 20, i32 75, i32 96, i32 86, i32 60, i32 61, i32 76, ; 160..167
	i32 23, i32 7, i32 48, i32 9, i32 97, i32 29, i32 32, i32 89, ; 168..175
	i32 22, i32 57, i32 46, i32 31, i32 55, i32 16, i32 67, i32 36, ; 176..183
	i32 95, i32 70, i32 59, i32 93, i32 25, i32 12, i32 4, i32 87, ; 184..191
	i32 98, i32 14, i32 84, i32 52, i32 0, i32 52 ; 192..197
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
