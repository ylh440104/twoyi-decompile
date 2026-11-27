package a8;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.ArraySet;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 implements z6.l, b1.k0, c3.d, n2.r1, d7.q, l4.m, g9.i, p6.a {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f408k = 0;
    public Object i;

    /* renamed from: j, reason: collision with root package name */
    public Object f409j;

    public /* synthetic */ d2(Object obj, Object obj2) {
        this.i = obj;
        this.f409j = obj2;
    }

    public static int[] A(int[] iArr) {
        if (iArr == null) {
            return new int[0];
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [a8.d2, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d2 C(ArrayList arrayList) {
        int i;
        io.twoyi.hal.c cVar;
        int i10;
        int intValue;
        int i11;
        List<io.twoyi.hal.g> list;
        List list2;
        List list3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Integer num;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i27 = 0;
        int i28 = 0;
        while (i28 < size) {
            Object obj = arrayList.get(i28);
            int i29 = i28 + 1;
            io.twoyi.hal.a aVar = (io.twoyi.hal.a) obj;
            if (arrayList2.size() == 16) {
                break;
            }
            int size2 = arrayList2.size();
            if (aVar != null) {
                Integer num2 = aVar.f5706b;
                Integer num3 = aVar.f5707c;
                String str = aVar.f5705a;
                if (str != null && !str.isEmpty() && num3 != null && ((intValue = num3.intValue()) == 0 || intValue == 90 || intValue == 180 || intValue == 270)) {
                    int i30 = 1;
                    if (num2 != null && num2.intValue() == 1) {
                        i11 = i27;
                    } else if (num2 != null && num2.intValue() == 0) {
                        i11 = 1;
                    }
                    List g4 = io.twoyi.hal.k.g(aVar.f5708d);
                    if (g4.size() > 256) {
                        list = new ArrayList(g4.subList(i27, 256));
                    } else {
                        list = g4;
                    }
                    if (list.isEmpty()) {
                        i = size;
                    } else {
                        long j3 = 0;
                        int i31 = i27;
                        for (io.twoyi.hal.g gVar : list) {
                            int i32 = i30;
                            if (gVar.f5806a >= 640 && gVar.f5807b >= 480) {
                                i26 = i32;
                            } else {
                                i26 = 0;
                            }
                            i31 |= i26;
                            j3 = Math.max(j3, gVar.a());
                            i30 = i32;
                            size = size;
                        }
                        i = size;
                        int i33 = i30;
                        if (i31 != 0 && (i11 != 0 || j3 >= 2000000)) {
                            List<io.twoyi.hal.e> list4 = aVar.f5709e;
                            if (list4 != null && !list4.isEmpty()) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                for (io.twoyi.hal.e eVar : list4) {
                                    if (eVar != null && (i24 = eVar.f5772a) > 0 && (i25 = eVar.f5773b) >= i24 && i25 <= 240) {
                                        linkedHashSet.add(eVar);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList(linkedHashSet);
                                arrayList3.sort(new b3.i(4));
                                list2 = Collections.unmodifiableList(arrayList3);
                            } else {
                                list2 = Collections.EMPTY_LIST;
                            }
                            if (list2.size() > 32) {
                                list3 = new ArrayList(list2.subList(0, 32));
                            } else {
                                list3 = list2;
                            }
                            if (io.twoyi.hal.k.b(list3, 30, 30) != null) {
                                int[] iArr = aVar.f5712h;
                                if (iArr != null) {
                                    i12 = 0;
                                    for (int i34 : iArr) {
                                        if (i34 >= 0 && i34 <= 5) {
                                            i12 |= i33 << i34;
                                        }
                                    }
                                } else {
                                    i12 = 0;
                                }
                                Float f4 = aVar.f5717n;
                                if (f4 == null || !Float.isFinite(f4.floatValue()) || f4.floatValue() <= w0.k.f12885f) {
                                    i10 = i29;
                                    i13 = 0;
                                } else {
                                    i10 = i29;
                                    i13 = (int) Math.min(2147483647L, Math.round(f4.floatValue() * 1000.0d));
                                }
                                if (i13 == 0) {
                                    i12 &= 1;
                                }
                                if (i12 == 0) {
                                    i14 = i33;
                                } else {
                                    i14 = i12;
                                }
                                if (E(aVar.f5710f, i33)) {
                                    i15 = 2;
                                } else {
                                    i15 = 0;
                                }
                                if (E(aVar.f5711g, i33)) {
                                    i16 = 2;
                                } else {
                                    i16 = 0;
                                }
                                if (i15 != 0 && i16 != 0) {
                                    Integer num4 = aVar.i;
                                    if (num4 != null && num4.intValue() == i33) {
                                        i17 = i33;
                                    } else {
                                        i17 = 0;
                                    }
                                    int i35 = aVar.f5715l;
                                    int i36 = 7;
                                    if (i35 > 0 && (i23 = aVar.f5716m) > 0) {
                                        int i37 = aVar.f5713j;
                                        int i38 = aVar.f5714k;
                                        if (i37 != 0 || i38 != 0) {
                                            i36 = 15;
                                        }
                                        i18 = i35;
                                        i21 = i37;
                                        i20 = i36;
                                        i19 = i23;
                                        i22 = i38;
                                        num = num3;
                                    } else {
                                        i18 = i33;
                                        i19 = i18;
                                        i20 = 7;
                                        num = num3;
                                        i21 = 0;
                                        i22 = 0;
                                    }
                                    cVar = new io.twoyi.hal.c(size2, aVar.f5705a, i11, num.intValue(), list, list3, aVar.f5710f, aVar.f5711g, aVar.f5712h, i17, i20, i21, i22, i18, i19, i14, i15, i16, i13);
                                    if (cVar == null) {
                                        arrayList2.add(cVar);
                                    }
                                    i28 = i10;
                                    size = i;
                                    i27 = 0;
                                }
                                cVar = null;
                                if (cVar == null) {
                                }
                                i28 = i10;
                                size = i;
                                i27 = 0;
                            }
                        }
                    }
                    i10 = i29;
                    cVar = null;
                    if (cVar == null) {
                    }
                    i28 = i10;
                    size = i;
                    i27 = 0;
                }
            }
            i = size;
            i10 = i29;
            cVar = null;
            if (cVar == null) {
            }
            i28 = i10;
            size = i;
            i27 = 0;
        }
        int size3 = arrayList2.size();
        int i39 = 8;
        int i40 = 0;
        while (i40 < size3) {
            Object obj2 = arrayList2.get(i40);
            i40++;
            io.twoyi.hal.c cVar2 = (io.twoyi.hal.c) obj2;
            i39 = Math.addExact(i39, ((cVar2.f5744f.size() + cVar2.f5743e.size()) * 8) + 72);
        }
        ByteBuffer order = ByteBuffer.allocate(i39).order(ByteOrder.LITTLE_ENDIAN);
        order.putInt(arrayList2.size()).putInt(0);
        int size4 = arrayList2.size();
        int i41 = 0;
        while (i41 < size4) {
            Object obj3 = arrayList2.get(i41);
            i41++;
            io.twoyi.hal.c cVar3 = (io.twoyi.hal.c) obj3;
            List list5 = cVar3.f5743e;
            List<io.twoyi.hal.e> list6 = cVar3.f5744f;
            int size5 = ((list6.size() + list5.size()) * 8) + 72;
            List<io.twoyi.hal.g> list7 = cVar3.f5743e;
            order.putInt(size5);
            order.putInt(cVar3.f5739a);
            order.putInt(cVar3.f5741c);
            order.putInt(cVar3.f5742d);
            order.putInt(825382478);
            order.putInt(cVar3.f5746h);
            order.putInt(cVar3.i);
            order.putInt(cVar3.f5747j);
            order.putInt(cVar3.f5748k);
            order.putInt(cVar3.f5749l);
            order.putInt(cVar3.f5750m);
            order.putInt(cVar3.f5751n);
            order.putInt(cVar3.f5752o);
            order.putInt(cVar3.f5753p);
            order.putInt(cVar3.f5754q);
            order.putInt(list7.size());
            order.putInt(list6.size());
            order.putInt(0);
            for (io.twoyi.hal.g gVar2 : list7) {
                order.putInt(gVar2.f5806a).putInt(gVar2.f5807b);
            }
            for (io.twoyi.hal.e eVar2 : list6) {
                order.putInt(eVar2.f5772a).putInt(eVar2.f5773b);
            }
        }
        byte[] array = order.array();
        if (array.length <= 65536) {
            ?? obj4 = new Object();
            obj4.i = Collections.unmodifiableList(new ArrayList(arrayList2));
            obj4.f409j = Arrays.copyOf(array, array.length);
            return obj4;
        }
        throw new IllegalStateException("Camera v2 list exceeds protocol limit");
    }

    public static boolean E(int[] iArr, int i) {
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void Z(Parcel parcel, Intent intent) {
        parcel.writeString(intent.getAction());
        Uri.writeToParcel(parcel, intent.getData());
        parcel.writeString(intent.getType());
        parcel.writeInt(intent.getFlags());
        parcel.writeString(intent.getPackage());
        ComponentName.writeToParcel(intent.getComponent(), parcel);
        if (intent.getSourceBounds() != null) {
            parcel.writeInt(1);
            intent.getSourceBounds().writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        ArraySet arraySet = (ArraySet) intent.getCategories();
        if (arraySet != null) {
            int size = arraySet.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                parcel.writeString((String) arraySet.valueAt(i));
            }
        } else {
            parcel.writeInt(0);
        }
        if (intent.getSelector() != null) {
            parcel.writeInt(1);
            Z(parcel, intent.getSelector());
        } else {
            parcel.writeInt(0);
        }
        if (intent.getClipData() != null) {
            parcel.writeInt(1);
            intent.getClipData().writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(-2);
        parcel.writeBundle(intent.getExtras());
    }

    public f3.w B(List list) {
        f3.g gVar;
        Exception e10;
        long b5;
        f3.g gVar2;
        a3.r0 r0Var = null;
        try {
            int size = list.size();
            int i = 0;
            gVar = null;
            while (i < size) {
                try {
                    gVar2 = (f3.g) list.get(i);
                } catch (Exception e11) {
                    e10 = e11;
                }
                try {
                    gVar2.a((f3.h) this.f409j);
                    i++;
                    gVar = gVar2;
                } catch (Exception e12) {
                    e10 = e12;
                    gVar = gVar2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((f3.h) this.f409j).f3734a.c());
                    sb2.append(", composition=");
                    sb2.append(((f3.h) this.f409j).c());
                    sb2.append(", selection=");
                    f3.h hVar = (f3.h) this.f409j;
                    sb2.append((Object) a3.r0.h(a3.i0.b(hVar.f3735b, hVar.f3736c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    j8.m.p0(list, sb, new l2(12, gVar, this), 60);
                    throw new RuntimeException(sb.toString(), e10);
                }
            }
            f3.h hVar2 = (f3.h) this.f409j;
            hVar2.getClass();
            a3.h hVar3 = new a3.h(hVar2.f3734a.toString());
            f3.h hVar4 = (f3.h) this.f409j;
            long b10 = a3.i0.b(hVar4.f3735b, hVar4.f3736c);
            a3.r0 r0Var2 = new a3.r0(b10);
            if (!a3.r0.g(((f3.w) this.i).f3766b)) {
                r0Var = r0Var2;
            }
            if (r0Var != null) {
                b5 = r0Var.f202a;
            } else {
                b5 = a3.i0.b(a3.r0.e(b10), a3.r0.f(b10));
            }
            f3.w wVar = new f3.w(hVar3, b5, ((f3.h) this.f409j).c());
            this.i = wVar;
            return wVar;
        } catch (Exception e13) {
            gVar = null;
            e10 = e13;
        }
    }

    public Bundle D(String str) {
        Bundle bundle;
        x8.j.e(str, "key");
        k5.a aVar = (k5.a) this.i;
        if (aVar.f6742g) {
            Bundle bundle2 = aVar.f6741f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = a.a.F(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                aVar.f6741f = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    public View F(int i, int i10, int i11, int i12) {
        int u8;
        int i13;
        int v8;
        int i14;
        View o10;
        int left;
        int i15;
        int right;
        int i16;
        h5.v0 v0Var = (h5.v0) this.f409j;
        h5.b0 b0Var = (h5.b0) this.i;
        switch (b0Var.f5112a) {
            case z8.a.f14477a /* 0 */:
                u8 = b0Var.f5113b.u();
                break;
            default:
                u8 = b0Var.f5113b.w();
                break;
        }
        switch (b0Var.f5112a) {
            case z8.a.f14477a /* 0 */:
                h5.c0 c0Var = b0Var.f5113b;
                i13 = c0Var.f5123f;
                v8 = c0Var.v();
                break;
            default:
                h5.c0 c0Var2 = b0Var.f5113b;
                i13 = c0Var2.f5124g;
                v8 = c0Var2.t();
                break;
        }
        int i17 = i13 - v8;
        if (i10 > i) {
            i14 = 1;
        } else {
            i14 = -1;
        }
        View view = null;
        while (i != i10) {
            switch (b0Var.f5112a) {
                case z8.a.f14477a /* 0 */:
                    o10 = b0Var.f5113b.o(i);
                    break;
                default:
                    o10 = b0Var.f5113b.o(i);
                    break;
            }
            switch (b0Var.f5112a) {
                case z8.a.f14477a /* 0 */:
                    h5.d0 d0Var = (h5.d0) o10.getLayoutParams();
                    left = o10.getLeft() - ((h5.d0) o10.getLayoutParams()).f5131a.left;
                    i15 = ((ViewGroup.MarginLayoutParams) d0Var).leftMargin;
                    break;
                default:
                    h5.d0 d0Var2 = (h5.d0) o10.getLayoutParams();
                    left = o10.getTop() - ((h5.d0) o10.getLayoutParams()).f5131a.top;
                    i15 = ((ViewGroup.MarginLayoutParams) d0Var2).topMargin;
                    break;
            }
            int i18 = left - i15;
            switch (b0Var.f5112a) {
                case z8.a.f14477a /* 0 */:
                    h5.d0 d0Var3 = (h5.d0) o10.getLayoutParams();
                    right = o10.getRight() + ((h5.d0) o10.getLayoutParams()).f5131a.right;
                    i16 = ((ViewGroup.MarginLayoutParams) d0Var3).rightMargin;
                    break;
                default:
                    h5.d0 d0Var4 = (h5.d0) o10.getLayoutParams();
                    right = o10.getBottom() + ((h5.d0) o10.getLayoutParams()).f5131a.bottom;
                    i16 = ((ViewGroup.MarginLayoutParams) d0Var4).bottomMargin;
                    break;
            }
            int i19 = right + i16;
            v0Var.f5254b = u8;
            v0Var.f5255c = i17;
            v0Var.f5256d = i18;
            v0Var.f5257e = i19;
            if (i11 != 0) {
                v0Var.f5253a = i11;
                if (v0Var.a()) {
                    return o10;
                }
            }
            if (i12 != 0) {
                v0Var.f5253a = i12;
                if (v0Var.a()) {
                    view = o10;
                }
            }
            i += i14;
        }
        return view;
    }

    public Object G(String str) {
        BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.i;
        try {
            Field declaredField = bluetoothAdapter.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(bluetoothAdapter);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public KeyListener H(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((l.z) ((l4.m1) this.f409j).f7266j).getClass();
            if (keyListener instanceof w4.e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new w4.e(keyListener);
        }
        return keyListener;
    }

    public i5.d I(String str) {
        i5.d dVar;
        k5.a aVar = (k5.a) this.i;
        synchronized (aVar.f6738c) {
            Iterator it = aVar.f6739d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                i5.d dVar2 = (i5.d) entry.getValue();
                if (x8.j.a(str2, str)) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    public synchronized d2 J() {
        d2 d2Var = (d2) this.f409j;
        if (d2Var != null) {
            return d2Var;
        }
        try {
            String[] cameraIdList = ((CameraManager) this.i).getCameraIdList();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                try {
                    arrayList.add(Q(str));
                } catch (CameraAccessException | RuntimeException e10) {
                    Log.w("d2", "Ignoring unreadable host camera " + str, e10);
                }
            }
            d2 C = C(arrayList);
            if (!((List) C.i).isEmpty()) {
                this.f409j = C;
                return C;
            }
            throw new Exception("No host camera satisfies camera wire v2");
        } catch (CameraAccessException e11) {
            e = e11;
            throw new Exception("Unable to enumerate host cameras", e);
        } catch (RuntimeException e12) {
            e = e12;
            throw new Exception("Unable to enumerate host cameras", e);
        }
    }

    public void K(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.i).getContext().obtainStyledAttributes(attributeSet, h.a.f4682g, i, 0);
        try {
            boolean z10 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z10 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            U(z10);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public w4.b L(InputConnection inputConnection, EditorInfo editorInfo) {
        l4.m1 m1Var = (l4.m1) this.f409j;
        if (inputConnection == null) {
            m1Var.getClass();
            inputConnection = null;
        } else {
            l.z zVar = (l.z) m1Var.f7266j;
            zVar.getClass();
            if (!(inputConnection instanceof w4.b)) {
                inputConnection = new w4.b((EditText) zVar.f7139j, inputConnection, editorInfo);
            }
        }
        return (w4.b) inputConnection;
    }

    public void M(i4.g gVar) {
        h4.c cVar = (h4.c) this.f409j;
        a7.x xVar = (a7.x) this.i;
        int i = gVar.f5540b;
        if (i == 0) {
            cVar.execute(new d0(1, xVar, gVar.f5539a));
        } else {
            cVar.execute(new i4.a(xVar, i));
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public void N(java.lang.String r23, java.util.ArrayList r24) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.d2.N(java.lang.String, java.util.ArrayList):void");
    }

    public void O(Bundle bundle) {
        k5.a aVar = (k5.a) this.i;
        i5.e eVar = aVar.f6736a;
        if (!aVar.f6740e) {
            aVar.a();
        }
        if (eVar.g().f1128d.compareTo(androidx.lifecycle.p.f1098l) < 0) {
            if (!aVar.f6742g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = a.a.F("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                aVar.f6741f = bundle2;
                aVar.f6742g = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + eVar.g().f1128d).toString());
    }

    public void P(Bundle bundle) {
        k5.a aVar = (k5.a) this.i;
        Bundle d6 = z8.a.d((i8.j[]) Arrays.copyOf(new i8.j[0], 0));
        Bundle bundle2 = aVar.f6741f;
        if (bundle2 != null) {
            d6.putAll(bundle2);
        }
        synchronized (aVar.f6738c) {
            for (Map.Entry entry : aVar.f6739d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a10 = ((i5.d) entry.getValue()).a();
                x8.j.e(str, "key");
                d6.putBundle(str, a10);
            }
        }
        if (!d6.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", d6);
        }
    }

    public io.twoyi.hal.a Q(String str) {
        int intValue;
        int intValue2;
        int numerator;
        Size[] outputSizes;
        CameraCharacteristics cameraCharacteristics = ((CameraManager) this.i).getCameraCharacteristics(str);
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        ArrayList arrayList = new ArrayList();
        if (streamConfigurationMap != null && (outputSizes = streamConfigurationMap.getOutputSizes(35)) != null) {
            for (Size size : outputSizes) {
                if (size != null) {
                    arrayList.add(new io.twoyi.hal.g(size.getWidth(), size.getHeight()));
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        if (rangeArr != null) {
            for (Range range : rangeArr) {
                if (range != null && range.getLower() != null && range.getUpper() != null) {
                    arrayList2.add(new io.twoyi.hal.e(((Integer) range.getLower()).intValue(), ((Integer) range.getUpper()).intValue()));
                }
            }
        }
        Integer num3 = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE);
        Range range2 = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        Rational rational = (Rational) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        Float f4 = (Float) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        int[] iArr2 = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        int[] iArr3 = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (range2 == null) {
            intValue = 0;
        } else {
            intValue = ((Integer) range2.getLower()).intValue();
        }
        if (range2 == null) {
            intValue2 = 0;
        } else {
            intValue2 = ((Integer) range2.getUpper()).intValue();
        }
        int i = 1;
        if (rational == null) {
            numerator = 1;
        } else {
            numerator = rational.getNumerator();
        }
        if (rational != null) {
            i = rational.getDenominator();
        }
        return new io.twoyi.hal.a(str, num, num2, arrayList, arrayList2, iArr, iArr2, iArr3, num3, intValue, intValue2, numerator, i, f4);
    }

    public void R(String str, i5.d dVar) {
        x8.j.e(dVar, "provider");
        k5.a aVar = (k5.a) this.i;
        synchronized (aVar.f6738c) {
            if (!aVar.f6739d.containsKey(str)) {
                aVar.f6739d.put(str, dVar);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public void S() {
        if (((k5.a) this.i).f6743h) {
            i5.a aVar = (i5.a) this.f409j;
            if (aVar == null) {
                aVar = new i5.a(this);
            }
            this.f409j = aVar;
            try {
                androidx.lifecycle.l.class.getDeclaredConstructor(null);
                i5.a aVar2 = (i5.a) this.f409j;
                if (aVar2 != null) {
                    aVar2.f5552a.add(androidx.lifecycle.l.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e10) {
                throw new IllegalArgumentException("Class " + androidx.lifecycle.l.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public void T(byte[] bArr, int i, int i10) {
        byte[] array = ByteBuffer.allocate(9).order(ByteOrder.LITTLE_ENDIAN).putInt(bArr.length).putInt(i).put((byte) i10).array();
        synchronized (((OutputStream) this.f409j)) {
            ((OutputStream) this.f409j).write(array);
            ((OutputStream) this.f409j).write(bArr);
        }
    }

    public void U(boolean z10) {
        w4.i iVar = (w4.i) ((l.z) ((l4.m1) this.f409j).f7266j).f7140k;
        if (iVar.f13277k != z10) {
            if (iVar.f13276j != null) {
                u4.j a10 = u4.j.a();
                w4.h hVar = iVar.f13276j;
                a10.getClass();
                io.twoyi.f0.p(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a10.f11981a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a10.f11982b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f13277k = z10;
            if (z10) {
                w4.i.a(iVar.i, u4.j.a().c());
            }
        }
    }

    public void V() {
        m9.a0 a0Var = (m9.a0) this.i;
        r.p pVar = null;
        if (a0Var != null) {
            a0Var.c(null);
        }
        this.f409j = new r.k(r.d.f9853j, Float.valueOf(w0.k.f12885f), pVar, 60);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void W(float f4, m3.c cVar, m9.u uVar) {
        w8.c cVar2;
        if (f4 <= cVar.t(d0.q0.f2881a)) {
            return;
        }
        m1.g e10 = m1.r.e();
        m8.c cVar3 = null;
        Object[] objArr = 0;
        if (e10 != null) {
            cVar2 = e10.e();
        } else {
            cVar2 = null;
        }
        m1.g h10 = m1.r.h(e10);
        try {
            float floatValue = ((Number) ((r.k) this.f409j).f9906j.getValue()).floatValue();
            m9.a0 a0Var = (m9.a0) this.i;
            if (a0Var != null) {
                a0Var.c(null);
            }
            r.k kVar = (r.k) this.f409j;
            if (kVar.f9910n) {
                this.f409j = r.d.j(kVar, floatValue - f4);
            } else {
                this.f409j = new r.k(r.d.f9853j, Float.valueOf(-f4), objArr == true ? 1 : 0, 60);
            }
            this.i = m9.x.s(uVar, null, new b0.x(this, cVar3, 4), 3);
            m1.r.k(e10, h10, cVar2);
        } catch (Throwable th) {
            m1.r.k(e10, h10, cVar2);
            throw th;
        }
    }

    public void X(ArrayList arrayList) {
        ((ArrayList) this.f409j).add(arrayList);
    }

    public void Y(jb.c cVar) {
        ((ArrayList) this.i).addAll(cVar.f6580b);
        ((ArrayList) this.f409j).addAll(cVar.f6581c);
    }

    @Override // z6.l
    public Object a(m8.c cVar) {
        return ((fa.t) this.i).a(cVar);
    }

    @Override // z6.l
    public LinkedHashSet b() {
        return (LinkedHashSet) ((fa.t) this.i).f4414o;
    }

    @Override // z6.l
    public Object c(String str, m8.c cVar) {
        return ((fa.t) this.i).c(str, cVar);
    }

    @Override // d7.q
    public boolean d() {
        return ((d7.q) this.i).d();
    }

    @Override // p6.a
    public void e(boolean z10) {
        h8.x xVar;
        h8.w wVar = (h8.w) this.i;
        if (z10 && h8.y.g(wVar.f5390a)) {
            xVar = h8.x.i;
        } else {
            xVar = h8.x.f5399k;
        }
        h8.y.d(wVar, xVar);
    }

    @Override // d7.q
    public Object f(List list, String str, m8.c cVar) {
        return m9.x.g(new androidx.lifecycle.f0(new c7.i(this, list, str, null, 1), this, (m8.c) null), (o8.i) cVar);
    }

    @Override // d7.q
    public Object g(List list, String str, d7.s sVar, o8.i iVar) {
        return m9.x.g(new androidx.lifecycle.f0(new d7.b(this, list, str, sVar, null, 0), this, (m8.c) null), iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    @Override // p6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(ArrayList arrayList, boolean z10) {
        boolean z11;
        h8.x xVar;
        if (!z10) {
            Activity activity = (Activity) this.f409j;
            p6.d dVar = p6.c.f8937a;
            int size = arrayList.size();
            z11 = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (p6.c.f8937a.D(activity, (String) obj)) {
                }
            }
            Handler handler = h8.y.f5405a;
            Log.w("y", "permission denied: " + arrayList + " doNotAskAgain: " + z11);
            h8.w wVar = (h8.w) this.i;
            if (!z11) {
                xVar = h8.x.f5400l;
            } else {
                xVar = h8.x.f5399k;
            }
            h8.y.d(wVar, xVar);
        }
        z11 = true;
        Handler handler2 = h8.y.f5405a;
        Log.w("y", "permission denied: " + arrayList + " doNotAskAgain: " + z11);
        h8.w wVar2 = (h8.w) this.i;
        if (!z11) {
        }
        h8.y.d(wVar2, xVar);
    }

    @Override // z6.l
    public String i() {
        return (String) ((fa.t) this.i).f4410k;
    }

    @Override // c3.d
    public int j(int i) {
        do {
            i = ((c3.e) this.f409j).l(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i)));
        return i;
    }

    @Override // c3.d
    public int k(int i) {
        do {
            i = ((c3.e) this.f409j).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i - 1)));
        return i;
    }

    @Override // b1.k0
    public List l(Integer num) {
        List l2 = ((b1.k0) this.i).l(null);
        a1.k kVar = (a1.k) this.f409j;
        int i = kVar.f64v;
        if (i < 0) {
            return l2;
        }
        return j8.m.u0(a.a.j(kVar, num, i, Integer.valueOf(kVar.E(kVar.f45b, i))), l2);
    }

    @Override // n2.r1
    public void m(n2.q1 q1Var) {
        int i;
        o.d0 d0Var = (o.d0) this.f409j;
        d0Var.a();
        o.h0 h0Var = (o.h0) q1Var.f8031j;
        Object[] objArr = h0Var.f8344b;
        long[] jArr = h0Var.f8345c;
        int i10 = h0Var.f8347e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object b5 = ((d0.y) this.i).b(obj);
            int d6 = d0Var.d(b5);
            if (d6 >= 0) {
                i = d0Var.f8315c[d6];
            } else {
                i = 0;
            }
            if (i == 7) {
                q1Var.remove(obj);
            } else {
                d0Var.g(i + 1, b5);
            }
            i10 = i11;
        }
    }

    @Override // z6.l
    public LinkedHashSet n() {
        return (LinkedHashSet) ((fa.t) this.i).f4413n;
    }

    @Override // z6.l
    public Object o(String str, boolean z10, o8.c cVar) {
        return ((fa.t) this.i).o(str, z10, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    @Override // l4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l4.i1 p(View view, l4.i1 i1Var) {
        boolean z10;
        boolean z11;
        int i;
        ba.e eVar = (ba.e) this.i;
        f6.p pVar = (f6.p) this.f409j;
        int i10 = pVar.f3880a;
        int i11 = pVar.f3881b;
        int i12 = pVar.f3882c;
        l4.f1 f1Var = i1Var.f7245a;
        d4.b g4 = f1Var.g(519);
        d4.b g6 = f1Var.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) eVar.f2044c;
        int i13 = g4.f2981b;
        int i14 = g4.f2982c;
        int i15 = g4.f2980a;
        bottomSheetBehavior.w = i13;
        boolean e10 = f6.l.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z12 = bottomSheetBehavior.f2657o;
        if (z12) {
            int i16 = f1Var.l().f2983d;
            bottomSheetBehavior.f2664v = i16;
            paddingBottom = i12 + i16;
        }
        if (bottomSheetBehavior.f2658p) {
            if (e10) {
                i = i11;
            } else {
                i = i10;
            }
            paddingLeft = i + i15;
        }
        if (bottomSheetBehavior.f2659q) {
            if (!e10) {
                i10 = i11;
            }
            paddingRight = i10 + i14;
        }
        int i17 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z13 = true;
        if (bottomSheetBehavior.f2661s && marginLayoutParams.leftMargin != i15) {
            marginLayoutParams.leftMargin = i15;
            z10 = true;
        } else {
            z10 = false;
        }
        if (bottomSheetBehavior.f2662t && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z10 = true;
        }
        if (bottomSheetBehavior.f2663u) {
            int i18 = marginLayoutParams.topMargin;
            int i19 = g4.f2981b;
            if (i18 != i19) {
                marginLayoutParams.topMargin = i19;
                if (z13) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), i17, paddingBottom);
                z11 = eVar.f2043b;
                if (z11) {
                    bottomSheetBehavior.f2655m = g6.f2983d;
                }
                if (z12 && !z11) {
                    return i1Var;
                }
                bottomSheetBehavior.I();
                return i1Var;
            }
        }
        z13 = z10;
        if (z13) {
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i17, paddingBottom);
        z11 = eVar.f2043b;
        if (z11) {
        }
        if (z12) {
        }
        bottomSheetBehavior.I();
        return i1Var;
    }

    @Override // z6.l
    public Object q(boolean z10, o8.c cVar) {
        return ((fa.t) this.i).q(true, cVar);
    }

    @Override // b1.k0
    public boolean r() {
        return ((b1.k0) this.i).r();
    }

    @Override // z6.l
    public Object s(int i, int i10, int i11, int i12, long j3, o8.c cVar) {
        return ((fa.t) this.i).s(i, i10, i11, i12, j3, cVar);
    }

    @Override // z6.l
    public Object t(String str, o8.c cVar) {
        return ((e2) this.f409j).f427b.h(str, null, cVar);
    }

    @Override // g9.i
    public g9.d toInstant() {
        throw new g9.e(((String) this.i) + " when parsing an Instant from \"" + g9.g.m(64, (String) this.f409j) + '\"');
    }

    @Override // n2.r1
    public boolean u(Object obj, Object obj2) {
        d0.y yVar = (d0.y) this.i;
        return x8.j.a(yVar.b(obj), yVar.b(obj2));
    }

    @Override // z6.l
    public Object v(int i, int i10, o8.c cVar) {
        return ((fa.t) this.i).v(i, i10, cVar);
    }

    @Override // c3.d
    public int w(int i) {
        CharSequence charSequence = (CharSequence) this.i;
        do {
            i = ((c3.e) this.f409j).j(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // z6.l
    public Object x(o8.c cVar) {
        return ((fa.t) this.i).x(cVar);
    }

    @Override // c3.d
    public int y(int i) {
        do {
            i = ((c3.e) this.f409j).l(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i - 1)));
        return i;
    }

    @Override // z6.l
    public void z(d7.b bVar) {
        ((fa.t) this.i).z(bVar);
    }

    public d2(k5.a aVar, int i) {
        switch (i) {
            case 21:
                this.i = aVar;
                this.f409j = new d2(aVar, 20);
                return;
            default:
                this.i = aVar;
                return;
        }
    }

    public d2(EditText editText) {
        this.i = editText;
        this.f409j = new l4.m1(editText);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [io.twoyi.hal.a1, java.lang.Object] */
    public d2(int i) {
        switch (i) {
            case 8:
                r.h1 h1Var = r.d.f9853j;
                Float valueOf = Float.valueOf(w0.k.f12885f);
                this.f409j = new r.k(h1Var, valueOf, (r.p) h1Var.f9893a.i(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                return;
            case 10:
                this.i = new h5.r(8);
                this.f409j = new io.twoyi.hal.d(16);
                return;
            case 16:
                this.i = new o.t0(0);
                this.f409j = new o.s((Object) null);
                return;
            case 24:
                io.twoyi.hal.z zVar = new io.twoyi.hal.z(0, this);
                this.i = BluetoothAdapter.getDefaultAdapter();
                Object G = G("mService");
                ?? obj = new Object();
                obj.f5724a = new byte[0];
                obj.e(G);
                BluetoothAdapter.getDefaultAdapter();
                this.f409j = obj;
                if (Build.VERSION.SDK_INT > 30) {
                    Object G2 = G("mAttributionSource");
                    G2.getClass();
                    obj.f5726c = G2;
                }
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_STARTED");
                intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
                intentFilter.addAction("android.bluetooth.device.action.FOUND");
                intentFilter.addAction("android.bluetooth.device.action.NAME_CHANGED");
                intentFilter.addAction("android.bluetooth.device.action.ALIAS_CHANGED");
                intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.device.action.CLASS_CHANGED");
                intentFilter.addAction("android.bluetooth.device.action.UUID");
                na.l.M(io.twoyi.hal.a0.f5718c.f5720a, zVar, intentFilter, 4);
                return;
            case 28:
                this.i = new ArrayList();
                this.f409j = new ArrayList();
                return;
            default:
                this.f409j = new float[64];
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [h5.v0, java.lang.Object] */
    public d2(h5.b0 b0Var) {
        this.i = b0Var;
        ?? obj = new Object();
        obj.f5253a = 0;
        this.f409j = obj;
    }

    public d2(String str, String str2) {
        x8.j.e(str, "error");
        this.i = str;
        this.f409j = str2;
    }
}
