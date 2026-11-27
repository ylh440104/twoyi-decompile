# Java layer: complete API surface

154 files, 131 type declarations, 812 method signatures, 24 native declarations

## Native methods (the JNI surface)

- `BootPrefetch.java` — `private static native void nativeCancel();`
- `BootPrefetch.java` — `private static native boolean nativeRecord(String str, String str2, String str3);`
- `BootPrefetch.java` — `private static native int nativeStart(String str, String str2, String str3);`
- `DirectLauncher.java` — `public static native void prepare(String str, String str2, int i, int i10, float f4, float f10, int i11);`
- `DirectLauncher.java` — `public static native void stop();`
- `DirectLauncher.java` — `public static native int waitForExit();`
- `GuestInstanceClient.java` — `private static native boolean nativeDisconnectSurface(Surface surface);`
- `Renderer.java` — `public static native void attachWindow(Surface surface);`
- `Renderer.java` — `public static native void configureEndpoints(String str, String str2, String str3, String str4, String str5, String str6);`
- `Renderer.java` — `public static native void handleTouch(MotionEvent motionEvent);`
- `Renderer.java` — `public static native void prepare(int i, int i10, float f4, float f10, int i11);`
- `Renderer.java` — `public static native void removeWindow(Surface surface);`
- `Renderer.java` — `public static native void resetWindow(Surface surface, int i, int i10, int i11, int i12);`
- `Renderer.java` — `public static native void sendKeycode(int i);`
- `hal/KernelSuHal.java` — `private static native void nativeHandle(int i);`
- `hal/TwoyiResolverHal.java` — `private static native byte[] nativeResolve(byte[] bArr);`
- `hal/ril/TwoyiModemNative.java` — `public native void destroy();`
- `hal/ril/TwoyiModemNative.java` — `public native int init(LocalSocket localSocket, String str);`
- `hal/ril/TwoyiModemNative.java` — `public native void setNetworkType(int i);`
- `hal/ril/TwoyiModemNative.java` — `public native int setOnModemCallback(OnModemCallback onModemCallback);`
- `hal/ril/TwoyiModemNative.java` — `public native void setSignalStrength(int i);`
- `utils/RomManager.java` — `private static native int nativeExtractRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr);`
- `utils/RomManager.java` — `private static native int nativeRecoverRootfs(String str);`
- `utils/RomManager.java` — `private static native int nativeRepairRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr, String[] strArr);`

## Every file

### `BootLogTexture.java`

- class BootLogTexture extends GLSurfaceView

  - `public BootLogTexture(Context context, AttributeSet attributeSet)`
  - `void setActive(boolean z10)`
  - `char a()`
  - `void onAttachedToWindow()`
  - `void onDetachedFromWindow()`
  - `void onVisibilityAggregated(boolean z10)`

### `BootPrefetch.java`

- class BootPrefetch

  - `private BootPrefetch()`
  - `void cancel()`
  - `void nativeCancel()`
  - `boolean nativeRecord(String str, String str2, String str3)`
  - `int nativeStart(String str, String str2, String str3)`
  - `void onBootCompleted()`
  - `void start(Context context)`

### `DirectLauncher.java`

- class DirectLauncher

  - `void prepare(String str, String str2, int i, int i10, float f4, float f10, int i11)`
  - `void stop()`
  - `int waitForExit()`

### `GuestInstanceClient.java`

- class GuestInstanceClient

  - `public GuestInstanceClient(Context context, int i)`
  - `void a(GuestInstanceClient guestInstanceClient, x xVar)`
  - `void c()`
  - `GuestInstanceClient d(String str)`
  - `GuestInstanceClient e(Context context, String str)`
  - `int j(Context context, String str)`
  - `boolean nativeDisconnectSurface(Surface surface)`
  - `void b()`
  - `String f()`
  - `void g(int i, RuntimeException runtimeException)`
  - `void h(q0 q0Var)`
  - `void i()`
  - `void k(w0 w0Var)`
  - `void l()`
  - `void m(f3 f3Var)`

### `GuestInstanceService$Slot0.java`

- class GuestInstanceService$Slot0 extends e0


### `GuestInstanceService$Slot1.java`

- class GuestInstanceService$Slot1 extends e0


### `GuestInstanceService$Slot2.java`

- class GuestInstanceService$Slot2 extends e0


### `GuestInstanceService$Slot3.java`

- class GuestInstanceService$Slot3 extends e0


### `Renderer.java`

- class Renderer

  - `void attachWindow(Surface surface)`
  - `void configureEndpoints(String str, String str2, String str3, String str4, String str5, String str6)`
  - `void handleTouch(MotionEvent motionEvent)`
  - `void prepare(int i, int i10, float f4, float f10, int i11)`
  - `void removeWindow(Surface surface)`
  - `void resetWindow(Surface surface, int i, int i10, int i11, int i12)`
  - `void sendKeycode(int i)`
  - `void load()`

### `TwoyiApplication.java`

- class TwoyiApplication extends Application

  - `void attachBaseContext(Context context)`
  - `void onCreate()`

### `a.java`

- class a extends v0

  - `public a(TwoyiApplication twoyiApplication)`
  - `m0 a(Context context)`
  - `String b(Context context)`
  - `void c(boolean z10)`
  - `void d(e0 e0Var)`
  - `boolean e(e0 e0Var, Intent intent)`
  - `void f(Context context)`
  - `Class g()`
  - `String h(h0 h0Var)`
  - `String i(h0 h0Var)`

### `c.java`

  - `void accept(Object obj, Object obj2)`

### `c0.java`

- class c0 extends RemoteCallbackList

  - `void onCallbackDied(IInterface iInterface, Object obj)`

### `d.java`

- class d

  - `public d(int i, int i10, float f4, float f10, int i11)`
  - `String toString()`

### `d0.java`

- class d0 extends Binder implements q0

  - `public d0(h0 h0Var, int i)`
  - `q0 b0(IBinder iBinder)`
  - `void E(boolean z10)`
  - `void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void J(final long j3, final Surface surface, final int i, final int i10, float f4, float f10, int i11)`
  - `void K(MotionEvent motionEvent)`
  - `boolean N()`
  - `void Q(String str, final s0 s0Var, boolean z10, final int i, final int i10)`
  - `void S(final long j3)`
  - `m0 X()`
  - `void a()`
  - `boolean g()`
  - `int h(String str)`
  - `void n(int i, String str)`
  - `boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10)`
  - `void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void t(int i)`
  - `byte[] x()`
  - `IBinder asBinder()`
  - `void c0(int i, String str)`

### `e.java`

- class e

  - `void b(Context context)`
  - `void d(File file)`
  - `void e(Context context)`
  - `void a()`
  - `void c(Surface surface)`
  - `void f(RuntimeException runtimeException)`
  - `void g(Runnable runnable)`

### `e0.java`

- class e0 extends h0

  - `void e(long j3)`
  - `void f(Throwable th)`
  - `void g(String str)`
  - `void h()`
  - `void i(int i, String str)`
  - `IBinder onBind(Intent intent)`
  - `void onCreate()`
  - `int onStartCommand(Intent intent, int i, int i10)`
  - `boolean onUnbind(Intent intent)`

### `f.java`

- class f extends AbstractList

  - `public f(BootLogTexture bootLogTexture)`
  - `void add(int i, Object obj)`
  - `Object get(int i)`
  - `Object remove(int i)`
  - `Object set(int i, Object obj)`
  - `int size()`

### `f0.java`

- class f0

  - `c9.d A(Collection collection)`
  - `int B(List list)`
  - `float C(int i, String[] strArr)`
  - `SecretKey D()`
  - `int E(int i, int i10)`
  - `void F(ContextWrapper contextWrapper)`
  - `boolean G(Context context)`
  - `boolean H(String str, String str2)`
  - `boolean I(h7.h hVar)`
  - `List J(Object obj)`
  - `List K(Object... objArr)`
  - `f7.k L(String str)`
  - `long M(float f4, long j3)`
  - `ArrayList N(Object... objArr)`
  - `f1 O(String str, ArrayList arrayList)`
  - `List Q(List list)`
  - `int R(CharSequence charSequence, int i)`
  - `void S(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList)`
  - `int T(Context context, int i, int i10)`
  - `TimeInterpolator U(Context context, int i, TimeInterpolator timeInterpolator)`
  - `void V(View view, i5.e eVar)`
  - `void W(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener)`
  - `int Y(o.w wVar)`
  - `void Z()`
  - `long a(float f4, float f10)`
  - `void a0()`
  - `aa.q b(w8.c cVar)`
  - `i8.s b0(String str)`
  - `io.twoyi.host.a c(Context context)`
  - `i8.u c0(String str)`
  - `Object[] d(Object[] objArr, int i, Object obj, Object obj2)`
  - `boolean d0(Throwable th, w8.a aVar)`
  - `Object[] e(int i, Object[] objArr)`
  - `Object[] f(int i, Object[] objArr)`
  - `void g(o.w wVar, int i)`
  - `void h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode)`
  - `boolean i(ArrayList arrayList, int i, int i10)`
  - `ArrayList j(Object... objArr)`
  - `Object k(ja.i iVar, o8.c cVar)`
  - `int l(ArrayList arrayList, Comparable comparable)`
  - `k8.c m(k8.c cVar)`
  - `void n(String str, boolean z10)`
  - `void o(int i)`
  - `void p(Object obj, String str)`
  - `void q(Context context)`
  - `void r(k8.c cVar, List list)`
  - `int s(Comparable comparable, Comparable comparable2)`
  - `ImageView.ScaleType t(int i)`
  - `e3.e u(Context context)`
  - `k8.c v()`
  - `fa.p w(String str)`
  - `i5.e x(View view)`
  - `float y(Layout layout, int i, Paint paint)`
  - `float z(Layout layout, int i, Paint paint)`
  - `void P(int i, int i10)`
  - `void X()`

### `g.java`

  - `void run()`

### `g0.java`

- class g0 extends ResultReceiver

  - `void onReceiveResult(int i, Bundle bundle)`

### `h.java`

- class h

  - `public h(int i)`

### `h0.java`

- class h0 extends Service

  - `void b(Context context, boolean z10, Handler handler, c.b bVar)`
  - `void c(Context context, boolean z10, Handler handler, io.twoyi.hal.k0 k0Var)`
  - `void d(Context context)`
  - `int a()`
  - `void onCreate()`
  - `int onStartCommand(Intent intent, int i, int i10)`

### `i.java`

- class i

  - `public i(float f4, float f10, float f11, int i, boolean z10)`

### `i0.java`

  - `void a(q0 q0Var, ParcelFileDescriptor parcelFileDescriptor)`

### `j.java`

- class j

  - `public j(int i)`

### `j0.java`

- class j0 implements ServiceConnection

  - `public j0(k0 k0Var)`
  - `void onServiceConnected(ComponentName componentName, IBinder iBinder)`
  - `void onServiceDisconnected(ComponentName componentName)`

### `k.java`

- class k implements GLSurfaceView.Renderer

  - `public k(BootLogTexture bootLogTexture, float f4)`
  - `void a(int i, int i10)`
  - `int b(String str, String str2)`
  - `int c(int i, String str)`
  - `void d(c3.e eVar, float[] fArr)`
  - `void e(int i, int i10)`
  - `void f(i iVar, j jVar, float f4, float f10)`
  - `float[] g(char c6)`
  - `void h(j jVar)`
  - `void i(long j3)`
  - `void onDrawFrame(GL10 gl10)`
  - `void onSurfaceChanged(GL10 gl10, int i, int i10)`
  - `void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig)`

### `k0.java`

- class k0 implements Closeable

  - `public k0(Context context, v7.a aVar, int i)`
  - `byte[] b(String str, JSONObject jSONObject)`
  - `void c(List list, String... strArr)`
  - `void close()`
  - `ba.n g(i0 i0Var)`

### `l.java`

- class l

  - `public l(long j3)`
  - `void a(Throwable th)`

### `l0.java`

- class l0 implements m0

  - `String I(o0 o0Var)`
  - `void a()`
  - `IBinder asBinder()`
  - `void b(String str, boolean z10)`
  - `void c()`
  - `void cancel()`
  - `void d()`
  - `void f(String str)`
  - `void j(String str, String str2)`
  - `void y(o0 o0Var)`

### `m.java`

  - `void run()`

### `m0.java`

- interface m0 extends IInterface

  - `String I(o0 o0Var)`
  - `void a()`
  - `void b(String str, boolean z10)`
  - `void c()`
  - `void cancel()`
  - `void d()`
  - `void f(String str)`
  - `void j(String str, String str2)`
  - `void y(o0 o0Var)`

### `n.java`

- class n implements Closeable

  - `CompletableFuture b(Context context, d dVar)`
  - `void close()`

### `n0.java`

- class n0 implements o0

  - `IBinder asBinder()`
  - `void l(String str)`

### `o.java`

- class o

  - `void a(o oVar)`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `o0.java`

- interface o0 extends IInterface

  - `void l(String str)`

### `p.java`

- interface p


### `p0.java`

- class p0 implements q0

  - `void E(boolean z10)`
  - `void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void J(long j3, Surface surface, int i, int i10, float f4, float f10, int i11)`
  - `void K(MotionEvent motionEvent)`
  - `void Q(String str, s0 s0Var, boolean z10, int i, int i10)`
  - `void S(long j3)`
  - `m0 X()`
  - `void a()`
  - `IBinder asBinder()`
  - `boolean g()`
  - `int h(String str)`
  - `void n(int i, String str)`
  - `void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void t(int i)`
  - `byte[] x()`

### `q.java`

  - `void run()`

### `q0.java`

- interface q0 extends IInterface

  - `void E(boolean z10)`
  - `void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void J(long j3, Surface surface, int i, int i10, float f4, float f10, int i11)`
  - `void K(MotionEvent motionEvent)`
  - `boolean N()`
  - `void Q(String str, s0 s0Var, boolean z10, int i, int i10)`
  - `void S(long j3)`
  - `m0 X()`
  - `void a()`
  - `boolean g()`
  - `int h(String str)`
  - `void n(int i, String str)`
  - `void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor)`
  - `void t(int i)`
  - `byte[] x()`

### `r.java`

  - `void run()`

### `r0.java`

- class r0 implements s0

  - `void D(boolean z10)`
  - `void M()`
  - `void U(String str)`
  - `void W(float f4)`
  - `IBinder asBinder()`
  - `void i()`
  - `void r(int i, int i10)`
  - `void u()`
  - `void z(int i, String[] strArr)`

### `s0.java`

- interface s0 extends IInterface

  - `void D(boolean z10)`
  - `void M()`
  - `void U(String str)`
  - `void W(float f4)`
  - `void i()`
  - `void r(int i, int i10)`
  - `void u()`
  - `void z(int i, String[] strArr)`

### `u.java`

- class u extends Binder implements s0

  - `public u(GuestInstanceClient guestInstanceClient)`
  - `void D(final boolean z10)`
  - `void M()`
  - `void U(String str)`
  - `void W(float f4)`
  - `void i()`
  - `boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10)`
  - `void r(int i, int i10)`
  - `void u()`
  - `void z(int i, String[] strArr)`
  - `IBinder asBinder()`

### `u0.java`

- class u0

  - `public u0(int i, int i10)`
  - `Bitmap a(Image image)`

### `v.java`

- class v

  - `public v(Surface surface, d dVar)`

### `v0.java`

- class v0

  - `m0 a(Context context)`
  - `String b(Context context)`
  - `boolean e(e0 e0Var, Intent intent)`
  - `Class g()`
  - `String h(h0 h0Var)`
  - `String i(h0 h0Var)`
  - `void c(boolean z10)`
  - `void d(e0 e0Var)`
  - `void f(Context context)`

### `w.java`

  - `void run()`

### `w0.java`

- class w0

  - `public w0(d2 d2Var)`
  - `void a()`

### `x.java`

- class x implements ServiceConnection, IBinder.DeathRecipient

  - `public x(GuestInstanceClient guestInstanceClient)`
  - `void binderDied()`
  - `void onBindingDied(ComponentName componentName)`
  - `void onServiceConnected(ComponentName componentName, IBinder iBinder)`
  - `void onServiceDisconnected(ComponentName componentName)`

### `x0.java`

- class x0

  - `void a()`
  - `void b()`

### `y.java`

- class y implements ServiceConnection

  - `public y(GuestInstanceClient guestInstanceClient)`
  - `void a()`
  - `void onBindingDied(ComponentName componentName)`
  - `void onServiceConnected(ComponentName componentName, IBinder iBinder)`
  - `void onServiceDisconnected(ComponentName componentName)`

### `y0.java`

- class y0

  - `public y0(Context context)`
  - `void a(String str, long j3)`
  - `void b(LocalSocket localSocket)`
  - `void c(String str)`

### `z.java`

  - `boolean a(int i, String[] strArr)`
  - `void b(float f4)`

### `z0.java`

- class z0


### `hal/KernelSuHal.java`

- class KernelSuHal

  - `private KernelSuHal()`
  - `void handle(LocalSocket localSocket)`
  - `boolean isSupported()`
  - `void nativeHandle(int i)`

### `hal/TwoyiResolverHal.java`

- class TwoyiResolverHal

  - `void a(LocalSocket localSocket)`
  - `byte[] nativeResolve(byte[] bArr)`

### `hal/a.java`

- class a

  - `public a(String str, Integer num, Integer num2, ArrayList arrayList, ArrayList arrayList2, int[] iArr, int[] iArr2, int[] iArr3, Integer num3, int i, int i10, int i11, int i12, Float f4)`

### `hal/a0.java`

- class a0

  - `LocalSocket a()`

### `hal/a1.java`

- class a1

  - `void a(ByteBuffer byteBuffer, String str)`
  - `int d(byte[] bArr, int i)`
  - `void b(LocalSocket localSocket)`
  - `Sensor c(int i)`
  - `void e(Object obj)`

### `hal/b.java`

- class b extends Exception


### `hal/b0.java`

- class b0

  - `void a(LocalSocket localSocket)`

### `hal/b1.java`

- class b1

  - `boolean b(Context context)`
  - `void a(LocalSocket localSocket)`
  - `void c(Context context)`
  - `void d(int i)`

### `hal/c.java`

- class c

  - `public c(int i, String str, int i10, int i11, List list, List list2, int[] iArr, int[] iArr2, int[] iArr3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21)`

### `hal/c0.java`


### `hal/c1.java`

- class c1

  - `void a(LocalSocket localSocket)`
  - `void b(int i)`

### `hal/d.java`

- class d

  - `public d(int i)`
  - `void a(d dVar, int i, int i10, int i11, byte[] bArr, int i12, int i13)`
  - `Object b(Object obj)`
  - `Object c(Object obj, Object obj2)`
  - `String toString()`
  - `public d(ByteBuffer byteBuffer, int i, int i10)`

### `hal/d0.java`

- class d0

  - `Object a(long j3)`
  - `void b()`
  - `void c(Object obj)`

### `hal/d1.java`

- class d1 extends ConnectivityManager.NetworkCallback

  - `void onAvailable(Network network)`
  - `void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities)`
  - `void onLinkPropertiesChanged(Network network, LinkProperties linkProperties)`
  - `void onLost(Network network)`

### `hal/e.java`

- class e

  - `public e(int i, int i10)`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `hal/e0.java`

- class e0 extends Exception

  - `public e0(int i, String str)`

### `hal/e1.java`

- class e1

  - `JSONObject B(LinkProperties linkProperties)`
  - `int C(InputStream inputStream)`
  - `JSONObject F(ScanResult scanResult)`
  - `String G(String str)`
  - `void H(OutputStream outputStream, int i)`
  - `void I(OutputStream outputStream, Parcelable parcelable)`
  - `void J(OutputStream outputStream, byte[] bArr)`
  - `void a(e1 e1Var, Network network, NetworkCapabilities networkCapabilities)`
  - `JSONArray c(int... iArr)`
  - `void e(LocalSocket localSocket)`
  - `JSONObject h(WifiInfo wifiInfo, WifiInfo wifiInfo2)`
  - `String i(String str)`
  - `String o(WifiInfo wifiInfo)`
  - `boolean A()`
  - `void D()`
  - `void E()`
  - `void b(LocalSocket localSocket, int i)`
  - `byte[] d()`
  - `void f(LocalSocket localSocket, int i)`
  - `void g()`
  - `NetworkInfo j()`
  - `Network k()`
  - `WifiInfo l()`
  - `JSONArray m()`
  - `JSONObject n()`
  - `NetworkInfo p()`
  - `NetworkCapabilities q(Network network)`
  - `List r()`
  - `JSONArray s()`
  - `JSONArray t()`
  - `int u()`
  - `void v()`
  - `void w(NetworkInfo networkInfo)`
  - `void x(LocalSocket localSocket)`
  - `void y(IOException iOException)`
  - `void z()`

### `hal/f.java`

- class f

  - `public f(g gVar, int i)`

### `hal/f0.java`

- class f0

  - `public f0(LocalSocket localSocket)`
  - `void a(d0 d0Var)`
  - `boolean b(d0 d0Var)`

### `hal/g.java`

- class g

  - `public g(int i, int i10)`
  - `long a()`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `hal/g0.java`

- class g0

  - `void c(LocalSocket localSocket)`
  - `void h(f0 f0Var)`
  - `void j(f0 f0Var)`
  - `void k(OutputStream outputStream, i iVar, v vVar)`
  - `void a(f0 f0Var)`
  - `void b(f0 f0Var)`
  - `void d(f0 f0Var)`
  - `void e(LocalSocket localSocket)`
  - `void f(LocalSocket localSocket)`
  - `void g(f0 f0Var, i iVar, OutputStream outputStream)`
  - `void i(f0 f0Var)`

### `hal/h.java`

- class h extends IOException


### `hal/h0.java`

  - `void run()`

### `hal/i.java`

- class i

  - `public i(int i, long j3, byte[] bArr)`

### `hal/i0.java`

- class i0


### `hal/j.java`

- class j

  - `public j(int i, int i10, int i11, float f4, float f10, float f11, float f12, float f13)`

### `hal/j0.java`

- class j0

  - `void b(InputStream inputStream, d2 d2Var)`
  - `void a(LocalSocket localSocket)`
  - `void c(d2 d2Var)`
  - `ba.n d(int i, long j3, String str)`

### `hal/k.java`

- class k

  - `void a(float f4, float f10, float f11, String str)`
  - `e b(List list, int i, int i10)`
  - `g c(List list, g gVar)`
  - `byte[] d(int i, long j3, long j10, byte[] bArr)`
  - `byte[] e(String str)`
  - `byte[] f(List list)`
  - `List g(List list)`
  - `void h(Context context, LocalSocket localSocket)`
  - `boolean i(g gVar)`
  - `int j(int i, int i10)`
  - `void k(Image image, int i, int i10, byte[] bArr)`
  - `i l(InputStream inputStream, long j3)`
  - `void m(i iVar, int i)`
  - `void n(d dVar)`
  - `void o(OutputStream outputStream, int i, long j3, int i10, String str)`
  - `void p(OutputStream outputStream, int i, long j3, int i10, int i11)`
  - `void q(OutputStream outputStream, int i, long j3, int i10, byte[] bArr)`

### `hal/k0.java`

  - `void a(boolean z10)`

### `hal/m0.java`

  - `void run()`

### `hal/n.java`

- class n extends CameraCaptureSession.CaptureCallback

  - `public n(v vVar)`
  - `void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j3)`
  - `void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult)`
  - `void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure)`
  - `void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i)`

### `hal/o.java`

- class o extends CameraDevice.StateCallback

  - `public o(v vVar)`
  - `void onClosed(CameraDevice cameraDevice)`
  - `void onDisconnected(CameraDevice cameraDevice)`
  - `void onError(CameraDevice cameraDevice, int i)`
  - `void onOpened(CameraDevice cameraDevice)`

### `hal/p.java`

- class p extends CameraCaptureSession.StateCallback

  - `public p(v vVar)`
  - `void onActive(CameraCaptureSession cameraCaptureSession)`
  - `void onClosed(CameraCaptureSession cameraCaptureSession)`
  - `void onConfigureFailed(CameraCaptureSession cameraCaptureSession)`
  - `void onConfigured(CameraCaptureSession cameraCaptureSession)`

### `hal/p0.java`

- class p0 extends GnssStatus.Callback

  - `public p0(r0 r0Var, OutputStream outputStream, long j3)`
  - `void onSatelliteStatusChanged(GnssStatus gnssStatus)`
  - `void onStopped()`

### `hal/q.java`

- class q

  - `public q(int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17)`
  - `boolean a(q qVar)`

### `hal/q0.java`

- class q0 implements LocationListener

  - `public q0(r0 r0Var, OutputStream outputStream, long j3)`
  - `void onLocationChanged(Location location)`
  - `void onProviderDisabled(String str)`
  - `void onProviderEnabled(String str)`
  - `void onStatusChanged(String str, int i, Bundle bundle)`

### `hal/r.java`

- class r extends Exception

  - `public r(int i, String str)`
  - `public r(Exception exc)`

### `hal/r0.java`

- class r0

  - `void a(r0 r0Var, OutputStream outputStream)`
  - `String b(List list)`
  - `String i(double d6, boolean z10)`
  - `void c()`
  - `String d(Location location)`
  - `void e(OutputStream outputStream, long j3)`
  - `byte[] f(Location location)`
  - `void g(OutputStream outputStream, long j3, boolean z10)`
  - `Location h(List list)`
  - `void j(LocalSocket localSocket)`
  - `void k()`
  - `boolean l(OutputStream outputStream, long j3)`
  - `boolean m(OutputStream outputStream, long j3)`
  - `void n()`
  - `void o(OutputStream outputStream, long j3)`
  - `void p(Location location, OutputStream outputStream, long j3)`
  - `void q(int i, long j3, byte[] bArr, OutputStream outputStream, long j10)`
  - `void r(List list, OutputStream outputStream, long j3)`

### `hal/s.java`

- class s implements AutoCloseable

  - `public s(long j3, long j10, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr, ba.o oVar)`
  - `void close()`

### `hal/s0.java`

  - `void run()`

### `hal/t.java`

- class t implements AutoCloseable

  - `public t(byte[] bArr, ba.o oVar)`
  - `void close()`

### `hal/t0.java`

- class t0

  - `public t0()`
  - `void b(Context context)`
  - `void c(Context context, int i)`
  - `void d(InputStream inputStream, byte[] bArr, int i)`
  - `int e(InputStream inputStream)`
  - `void f(OutputStream outputStream, int i)`
  - `boolean a(int i)`

### `hal/u.java`

- class u

  - `public u(long j3, q qVar)`

### `hal/u0.java`

- class u0

  - `void a(LocalSocket localSocket)`
  - `void b()`

### `hal/v.java`

- class v

  - `void onImageAvailable(ImageReader imageReader)`
  - `public v(CameraManager cameraManager, c cVar, g gVar, e eVar, int i, int i10, Semaphore semaphore, c0 c0Var)`
  - `void a(v vVar)`
  - `int b(Integer num, String str)`
  - `boolean c(long j3)`
  - `boolean d(int i, long j3)`
  - `void e()`
  - `CaptureRequest f(CameraDevice cameraDevice, Surface surface, u uVar)`
  - `CaptureRequest g(CameraDevice cameraDevice, Surface surface)`
  - `s h(long j3, q qVar)`
  - `void i()`
  - `void j()`
  - `void k(int i, String str)`
  - `void l(String str, Throwable th)`
  - `void m(RuntimeException runtimeException)`
  - `void n(String str)`
  - `void o(String str)`
  - `void p(String str)`
  - `boolean q(long j3)`
  - `boolean r(long j3)`
  - `void s()`

### `hal/v0.java`

- class v0


### `hal/w.java`

  - `void run()`

### `hal/w0.java`

- class w0 extends Handler

  - `void handleMessage(Message message)`

### `hal/x.java`

  - `void a(h8.x xVar)`

### `hal/x0.java`

- class x0

  - `void b(AudioRecord audioRecord)`
  - `void a()`
  - `void c(boolean z10)`

### `hal/y.java`

- class y

  - `void a(LocalSocket localSocket)`
  - `AudioTrack b()`
  - `void d(AudioTrack audioTrack)`
  - `void c(LocalSocket localSocket)`
  - `int e(int i)`

### `hal/y0.java`

  - `void run()`

### `hal/z.java`

- class z extends BroadcastReceiver

  - `void onReceive(Context context, Intent intent)`

### `hal/z0.java`

- class z0 implements SensorEventListener

  - `public z0(a1 a1Var, LocalSocket localSocket)`
  - `void a(int i, int i10, int i11)`
  - `void b(int i, int i10, boolean z10)`
  - `void c()`
  - `void d(int i)`
  - `void e()`
  - `void f(byte[] bArr)`
  - `void onSensorChanged(SensorEvent sensorEvent)`
  - `void onAccuracyChanged(Sensor sensor, int i)`

### `hal/ril/OnModemCallback.java`

- interface OnModemCallback

  - `int onChange(int i)`

### `hal/ril/TwoyiModemNative.java`

- class TwoyiModemNative

  - `private TwoyiModemNative()`
  - `TwoyiModemNative getInstance()`
  - `void destroy()`
  - `int init(LocalSocket localSocket, String str)`
  - `void setNetworkType(int i)`
  - `int setOnModemCallback(OnModemCallback onModemCallback)`
  - `void setSignalStrength(int i)`

### `host/HostBackdropActivity.java`

- class HostBackdropActivity extends Activity

  - `void onCreate(Bundle bundle)`
  - `void onBackPressed()`

### `host/HostDisplayService.java`

- class HostDisplayService extends io.twoyi.h0

  - `void e(long j3)`
  - `void f()`
  - `void g(int i, String str)`
  - `IBinder onBind(Intent intent)`
  - `int onStartCommand(Intent intent, int i, int i10)`
  - `boolean onUnbind(Intent intent)`

### `host/a.java`

- class a

  - `a valueOf(String str)`
  - `a[] values()`

### `host/a0.java`

- class a0

  - `boolean a(String str, ArrayList arrayList)`
  - `String b(int i, String str)`
  - `z c(int i, ArrayList arrayList)`

### `host/b.java`

- class b

  - `void a(o0 o0Var, String str, boolean z10)`
  - `void b(o0 o0Var)`

### `host/b0.java`

  - `void a()`

### `host/c.java`

- class c


### `host/c0.java`

- class c0

  - `c0 valueOf(String str)`
  - `c0[] values()`

### `host/d.java`

  - `void run()`

### `host/d0.java`

- class d0 extends o8.c

  - `public d0(f0 f0Var, o8.c cVar)`
  - `Object q(Object obj)`

### `host/e0.java`

- class e0

  - `public e0(x8.s sVar, m9.g gVar)`
  - `void a(int i, int i10)`

### `host/f.java`

  - `void run()`

### `host/f0.java`

- class f0

  - `void a(Context context, w8.c cVar)`
  - `lb.f c(Context context)`
  - `Object b(Context context, o8.c cVar)`

### `host/g0.java`

- class g0 extends u

  - `public g0(Context context)`
  - `void destroy()`

### `host/h0.java`


### `host/i0.java`

  - `Object a()`

### `host/j.java`

- class j implements DisplayManager.DisplayListener

  - `public j(int i, DisplayManager displayManager)`
  - `void onDisplayChanged(int i)`
  - `void onDisplayAdded(int i)`
  - `void onDisplayRemoved(int i)`

### `host/j0.java`

- class j0 extends ContextWrapper

  - `public j0(Context context, String str)`
  - `String getOpPackageName()`
  - `String getPackageName()`

### `host/k.java`

- class k

  - `void a(String str)`
  - `void b()`
  - `void c()`
  - `Surface d()`
  - `void e(boolean z10)`
  - `void f(int i10, DisplayManager displayManager)`

### `host/k0.java`

- class k0

  - `void a(UiAutomation uiAutomation)`
  - `UiAutomation b(Looper looper)`
  - `String c(String str)`
  - `boolean d(InputEvent inputEvent, int i10, int i11)`
  - `void e(int i10, int i11)`
  - `HashSet f(Context context)`
  - `String g(Context context)`
  - `void h(int i10)`
  - `void i(int i10)`
  - `void j(Context context, int i10, String str, int i11)`
  - `ArrayList k(Context context)`

### `host/l.java`

  - `void run()`

### `host/l0.java`

- class l0

  - `z6.c0 a(byte[] bArr)`
  - `byte[] b(z6.c0 c0Var)`

### `host/m0.java`

- class m0 implements o0

  - `int A(int i, int i10, int i11, Surface surface)`
  - `void B()`
  - `byte[] G()`
  - `int H(String str)`
  - `void L()`
  - `void O(String str, int i)`
  - `boolean R(KeyEvent keyEvent)`
  - `void T(Surface surface)`
  - `boolean V(MotionEvent motionEvent)`
  - `int a0(int i, int i10)`
  - `IBinder asBinder()`
  - `boolean e()`
  - `boolean isEmpty()`
  - `String k()`
  - `int m(String str, boolean z10)`
  - `void o()`
  - `boolean q(String str, boolean z10)`
  - `void s()`
  - `boolean v()`
  - `boolean w()`

### `host/n0.java`

- class n0 extends Binder implements o0

  - `o0 b0(IBinder iBinder)`
  - `boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11)`
  - `IBinder asBinder()`

### `host/o0.java`

- interface o0 extends IInterface

  - `int A(int i, int i10, int i11, Surface surface)`
  - `void B()`
  - `byte[] G()`
  - `int H(String str)`
  - `void L()`
  - `void O(String str, int i)`
  - `boolean R(KeyEvent keyEvent)`
  - `void T(Surface surface)`
  - `boolean V(MotionEvent motionEvent)`
  - `int a0(int i, int i10)`
  - `void destroy()`
  - `boolean e()`
  - `boolean isEmpty()`
  - `String k()`
  - `int m(String str, boolean z10)`
  - `void o()`
  - `boolean q(String str, boolean z10)`
  - `void s()`
  - `boolean v()`
  - `boolean w()`

### `host/p.java`

- class p

  - `public p(float f4, float f10, int i, long j3)`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `host/q.java`

  - `void run()`

### `host/s.java`

- class s


### `host/t.java`

- class t implements Runnable

  - `public t(u uVar)`
  - `void run()`

### `host/u.java`

- class u extends n0

  - `public u(Context context)`
  - `UiAutomation c0(u uVar)`
  - `boolean f0(u uVar)`
  - `String g0(String... strArr)`
  - `ArrayList i0(List list)`
  - `String k0(UiAutomation uiAutomation)`
  - `AccessibilityNodeInfo o0(AccessibilityNodeInfo accessibilityNodeInfo, int i)`
  - `AccessibilityNodeInfo p0(ArrayList arrayList)`
  - `int A(int i, int i10, int i11, Surface surface)`
  - `void B()`
  - `byte[] G()`
  - `int H(String str)`
  - `void L()`
  - `void O(String str, int i)`
  - `boolean R(KeyEvent keyEvent)`
  - `void T(Surface surface)`
  - `boolean V(MotionEvent motionEvent)`
  - `int a0(int i, int i10)`
  - `void destroy()`
  - `boolean e()`
  - `UiAutomation h0()`
  - `boolean isEmpty()`
  - `VirtualDisplay j0(int i, int i10, int i11, Surface surface, boolean z10)`
  - `String k()`
  - `void l0()`
  - `int m(String str, boolean z10)`
  - `Integer m0()`
  - `void n0(String str, Exception exc)`
  - `void o()`
  - `boolean q(final String str, final boolean z10)`
  - `void q0()`
  - `void r0(List list)`
  - `void s()`
  - `void t0()`
  - `z6.c0 u0()`
  - `boolean v()`
  - `List v0()`
  - `boolean w()`
  - `boolean w0(w8.c cVar)`

### `host/v.java`

- class v implements ServiceConnection

  - `public v(Context context, boolean z10)`
  - `void onServiceConnected(ComponentName componentName, IBinder iBinder)`
  - `void onServiceDisconnected(ComponentName componentName)`

### `host/w.java`

- class w extends t7.a

  - `public w()`
  - `IBinder g(Intent intent)`
  - `void h()`
  - `void i()`

### `host/x.java`

- class x

  - `public x(List list, LinkedHashSet linkedHashSet)`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `host/y.java`

- class y

  - `public y(int i)`
  - `x a(List list, boolean z10)`

### `host/z.java`

- class z

  - `public z(int i, boolean z10, LinkedHashSet linkedHashSet, int i10, boolean z11, boolean z12)`
  - `boolean equals(Object obj)`
  - `int hashCode()`
  - `String toString()`

### `provider/TwoyiDocumentsProvider.java`

- class TwoyiDocumentsProvider extends DocumentsProvider

  - `File a(String str)`
  - `String b(File file)`
  - `void c(MatrixCursor matrixCursor, String str, File file)`
  - `String createDocument(String str, String str2, String str3)`
  - `void deleteDocument(String str)`
  - `String getDocumentType(String str)`
  - `boolean isChildDocument(String str, String str2)`
  - `boolean onCreate()`
  - `ParcelFileDescriptor openDocument(String str, String str2, CancellationSignal cancellationSignal)`
  - `Cursor queryChildDocuments(String str, String[] strArr, String str2)`
  - `Cursor queryDocument(String str, String[] strArr)`
  - `Cursor queryRoots(String[] strArr)`

### `receiver/TwoyiReceiver.java`

- class TwoyiReceiver extends BroadcastReceiver

  - `void onReceive(Context context, Intent intent)`

### `ui/SelectAppActivity.java`

- class SelectAppActivity extends n

  - `void onCreate(Bundle bundle)`

### `ui/SettingsActivity.java`

- class SettingsActivity extends n

  - `void onCreate(Bundle bundle)`

### `ui/twin/MainActivity.java`

- class MainActivity extends n implements p

  - `public MainActivity()`
  - `boolean k()`
  - `void l(Intent intent)`
  - `PictureInPictureParams m(a4 a4Var)`
  - `void n(a4 a4Var)`
  - `void onCreate(Bundle bundle)`
  - `void onDestroy()`
  - `void onNewIntent(Intent intent)`
  - `void onPictureInPictureModeChanged(boolean z10, Configuration configuration)`
  - `void onUserLeaveHint()`
  - `void onWindowFocusChanged(boolean z10)`

### `utils/IOUtils.java`

- class IOUtils

  - `void closeSilently(Closeable closeable)`
  - `void copy(InputStream inputStream, File file)`
  - `void copyFile(File file, File file2)`
  - `void deleteAll(List<File> list)`
  - `boolean deleteDir(File file)`
  - `boolean deleteDirectory(File file)`
  - `boolean downloadFile(String str, File file, p pVar)`
  - `void ensureCreated(File file)`
  - `byte[] md5(File file)`
  - `String md5sum(File file)`
  - `String readContent(File file)`
  - `void setPermissions(String str, int i, int i10, int i11)`
  - `void unzip(File file, File file2)`
  - `void writeContent(File file, String str)`
  - `void writeFully(FileDescriptor fileDescriptor, ByteBuffer byteBuffer)`
  - `boolean downloadFile(String str, File file, p pVar, int i)`
  - `void writeFully(FileDescriptor fileDescriptor, byte[] bArr, int i, int i10)`

### `utils/RomManager.java`

- class RomManager

  - `private RomManager()`
  - `void addPathAlias(Set<String> set, String str)`
  - `void bootTwoyi(Context context)`
  - `b0 buildGuestProcessScope(Context context)`
  - `long checkedAdd(long j3, long j10)`
  - `void createLoaderSymlink(Context context)`
  - `void ensureDir(File file)`
  - `b extract3rdRootfs(Context context)`
  - `b extractOpenedFile(Context context, File file, File file2)`
  - `void extractOrRepairOpenedRom(Context context, int i, long j3, File file, d dVar, boolean z10)`
  - `boolean extractRootfs(Context context)`
  - `b extractRootfsInAssets(Context context)`
  - `File get3rdRootfsFile(Context context)`
  - `File getDataLocalPropFile(Context context)`
  - `b getInstalledRomInfo(Context context)`
  - `String getLoader32Path(Context context)`
  - `String getLoaderPath(Context context)`
  - `b getPackagedRomInfo(Context context)`
  - `File getPrivAppDir(Context context)`
  - `File getRomSdcardDir(Context context)`
  - `File getRootfsDir(Context context)`
  - `File getSystemDir(Context context)`
  - `File getVendorDir(Context context)`
  - `File getVendorPropFile(Context context)`
  - `boolean hasProperties(Path path, Properties properties)`
  - `void initRootfs(Context context)`
  - `b inspectAndValidateRom(Context context, File file)`
  - `boolean isAboveAndroid12()`
  - `boolean isAndroid12()`
  - `boolean isAndroid12L()`
  - `boolean isAndroid13()`
  - `boolean isSystemAlive()`
  - `void killOrphanProcess(Context context)`
  - `int nativeExtractRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr)`
  - `int nativeRecoverRootfs(String str)`
  - `int nativeRepairRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr, String[] strArr)`
  - `boolean needsUpgrade(Context context)`
  - `m probeProcessAccess(int i)`
  - `c0 processGoneOrThrow(int i, l lVar, String str, e0 e0Var)`
  - `Set<Integer> readOwnAncestorPids()`
  - `d0 readProcBytes(String str)`
  - `d0 readProcLink(String str)`
  - `d0 readProcStat(String str)`
  - `d0 readProcText(String str)`
  - `c0 readStrongGuestSnapshot(int i, int i10, b0 b0Var)`
  - `void reboot(Context context)`
  - `void repairRomArtifacts(Context context)`
  - `void resetVolatileDeviceState(File file)`
  - `boolean romExist(Context context)`
  - `void saveLastKmsg(Context context)`
  - `void setFileMode(File file, int i)`
  - `boolean shouldExtractRootfs(Context context)`
  - `void shutdown(Context context)`
  - `void syncDirectory(Path path)`
  - `boolean unknownProcReadProvesExit(int i)`
  - `IllegalStateException unknownProcessIdentity(int i, String str)`
  - `void wipeUserData(Context context)`
  - `void writeBootProperties(File file, Properties properties)`
  - `void writeInstalledRomInfo(Context context, b bVar)`
  - `b extractOpenedFile(Context context, File file, File file2, boolean z10)`
  - `b extractRootfsInAssets(Context context, boolean z10)`
  - `File getRootfsDir(Context context, v7.a aVar)`
  - `void createLoaderSymlink(Path path, String str)`
  - `void showRootfsInstallationFailure(Context context)`

