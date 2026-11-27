package w3;

import a7.z;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h0.y0;
import io.twoyi.host.u;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f13247d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f13248e;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f13249a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13250b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f13251c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13248e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] c(a aVar, String str) {
        int i;
        String[] split = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[split.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < split.length) {
            String trim = split[i10].trim();
            Object obj = null;
            try {
                i = p.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.f990u;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.f990u.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = i;
            i10++;
            i11++;
        }
        if (i11 != split.length) {
            return Arrays.copyOf(iArr, i11);
        }
        return iArr;
    }

    public static h d(Context context, AttributeSet attributeSet) {
        h hVar = new h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13252a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            j jVar = hVar.f13188c;
            l lVar = hVar.f13190e;
            i iVar = hVar.f13189d;
            if (index != 1 && 23 != index && 24 != index) {
                jVar.getClass();
                iVar.getClass();
                lVar.getClass();
            }
            SparseIntArray sparseIntArray = f13248e;
            int i10 = sparseIntArray.get(index);
            k kVar = hVar.f13187b;
            switch (i10) {
                case 1:
                    iVar.f13215o = f(obtainStyledAttributes, index, iVar.f13215o);
                    break;
                case 2:
                    iVar.F = obtainStyledAttributes.getDimensionPixelSize(index, iVar.F);
                    break;
                case 3:
                    iVar.f13214n = f(obtainStyledAttributes, index, iVar.f13214n);
                    break;
                case 4:
                    iVar.f13213m = f(obtainStyledAttributes, index, iVar.f13213m);
                    break;
                case z.b.f14099j /* 5 */:
                    iVar.f13222v = obtainStyledAttributes.getString(index);
                    break;
                case z.b.f14098h /* 6 */:
                    iVar.f13225z = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13225z);
                    break;
                case 7:
                    iVar.A = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.A);
                    break;
                case 8:
                    iVar.G = obtainStyledAttributes.getDimensionPixelSize(index, iVar.G);
                    break;
                case 9:
                    iVar.f13219s = f(obtainStyledAttributes, index, iVar.f13219s);
                    break;
                case 10:
                    iVar.f13218r = f(obtainStyledAttributes, index, iVar.f13218r);
                    break;
                case 11:
                    iVar.L = obtainStyledAttributes.getDimensionPixelSize(index, iVar.L);
                    break;
                case y0.f5062f /* 12 */:
                    iVar.M = obtainStyledAttributes.getDimensionPixelSize(index, iVar.M);
                    break;
                case 13:
                    iVar.I = obtainStyledAttributes.getDimensionPixelSize(index, iVar.I);
                    break;
                case 14:
                    iVar.K = obtainStyledAttributes.getDimensionPixelSize(index, iVar.K);
                    break;
                case z.b.f14100k /* 15 */:
                    iVar.N = obtainStyledAttributes.getDimensionPixelSize(index, iVar.N);
                    break;
                case 16:
                    iVar.J = obtainStyledAttributes.getDimensionPixelSize(index, iVar.J);
                    break;
                case 17:
                    iVar.f13199d = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13199d);
                    break;
                case 18:
                    iVar.f13201e = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13201e);
                    break;
                case 19:
                    iVar.f13203f = obtainStyledAttributes.getFloat(index, iVar.f13203f);
                    break;
                case 20:
                    iVar.f13220t = obtainStyledAttributes.getFloat(index, iVar.f13220t);
                    break;
                case 21:
                    iVar.f13197c = obtainStyledAttributes.getLayoutDimension(index, iVar.f13197c);
                    break;
                case 22:
                    int i11 = obtainStyledAttributes.getInt(index, kVar.f13231a);
                    kVar.f13231a = i11;
                    kVar.f13231a = f13247d[i11];
                    break;
                case 23:
                    iVar.f13195b = obtainStyledAttributes.getLayoutDimension(index, iVar.f13195b);
                    break;
                case 24:
                    iVar.C = obtainStyledAttributes.getDimensionPixelSize(index, iVar.C);
                    break;
                case 25:
                    iVar.f13205g = f(obtainStyledAttributes, index, iVar.f13205g);
                    break;
                case 26:
                    iVar.f13207h = f(obtainStyledAttributes, index, iVar.f13207h);
                    break;
                case 27:
                    iVar.B = obtainStyledAttributes.getInt(index, iVar.B);
                    break;
                case 28:
                    iVar.D = obtainStyledAttributes.getDimensionPixelSize(index, iVar.D);
                    break;
                case 29:
                    iVar.i = f(obtainStyledAttributes, index, iVar.i);
                    break;
                case 30:
                    iVar.f13210j = f(obtainStyledAttributes, index, iVar.f13210j);
                    break;
                case 31:
                    iVar.H = obtainStyledAttributes.getDimensionPixelSize(index, iVar.H);
                    break;
                case 32:
                    iVar.f13216p = f(obtainStyledAttributes, index, iVar.f13216p);
                    break;
                case 33:
                    iVar.f13217q = f(obtainStyledAttributes, index, iVar.f13217q);
                    break;
                case 34:
                    iVar.E = obtainStyledAttributes.getDimensionPixelSize(index, iVar.E);
                    break;
                case 35:
                    iVar.f13212l = f(obtainStyledAttributes, index, iVar.f13212l);
                    break;
                case 36:
                    iVar.f13211k = f(obtainStyledAttributes, index, iVar.f13211k);
                    break;
                case 37:
                    iVar.f13221u = obtainStyledAttributes.getFloat(index, iVar.f13221u);
                    break;
                case 38:
                    hVar.f13186a = obtainStyledAttributes.getResourceId(index, hVar.f13186a);
                    break;
                case 39:
                    iVar.P = obtainStyledAttributes.getFloat(index, iVar.P);
                    break;
                case u.f6104h0 /* 40 */:
                    iVar.O = obtainStyledAttributes.getFloat(index, iVar.O);
                    break;
                case 41:
                    iVar.Q = obtainStyledAttributes.getInt(index, iVar.Q);
                    break;
                case 42:
                    iVar.R = obtainStyledAttributes.getInt(index, iVar.R);
                    break;
                case 43:
                    kVar.f13233c = obtainStyledAttributes.getFloat(index, kVar.f13233c);
                    break;
                case 44:
                    lVar.f13245k = true;
                    lVar.f13246l = obtainStyledAttributes.getDimension(index, lVar.f13246l);
                    break;
                case 45:
                    lVar.f13237b = obtainStyledAttributes.getFloat(index, lVar.f13237b);
                    break;
                case 46:
                    lVar.f13238c = obtainStyledAttributes.getFloat(index, lVar.f13238c);
                    break;
                case 47:
                    lVar.f13239d = obtainStyledAttributes.getFloat(index, lVar.f13239d);
                    break;
                case 48:
                    lVar.f13240e = obtainStyledAttributes.getFloat(index, lVar.f13240e);
                    break;
                case 49:
                    lVar.f13241f = obtainStyledAttributes.getDimension(index, lVar.f13241f);
                    break;
                case 50:
                    lVar.f13242g = obtainStyledAttributes.getDimension(index, lVar.f13242g);
                    break;
                case 51:
                    lVar.f13243h = obtainStyledAttributes.getDimension(index, lVar.f13243h);
                    break;
                case 52:
                    lVar.i = obtainStyledAttributes.getDimension(index, lVar.i);
                    break;
                case 53:
                    lVar.f13244j = obtainStyledAttributes.getDimension(index, lVar.f13244j);
                    break;
                case 54:
                    iVar.S = obtainStyledAttributes.getInt(index, iVar.S);
                    break;
                case 55:
                    iVar.T = obtainStyledAttributes.getInt(index, iVar.T);
                    break;
                case 56:
                    iVar.U = obtainStyledAttributes.getDimensionPixelSize(index, iVar.U);
                    break;
                case 57:
                    iVar.V = obtainStyledAttributes.getDimensionPixelSize(index, iVar.V);
                    break;
                case 58:
                    iVar.W = obtainStyledAttributes.getDimensionPixelSize(index, iVar.W);
                    break;
                case 59:
                    iVar.X = obtainStyledAttributes.getDimensionPixelSize(index, iVar.X);
                    break;
                case 60:
                    lVar.f13236a = obtainStyledAttributes.getFloat(index, lVar.f13236a);
                    break;
                case 61:
                    iVar.w = f(obtainStyledAttributes, index, iVar.w);
                    break;
                case 62:
                    iVar.f13223x = obtainStyledAttributes.getDimensionPixelSize(index, iVar.f13223x);
                    break;
                case 63:
                    iVar.f13224y = obtainStyledAttributes.getFloat(index, iVar.f13224y);
                    break;
                case 64:
                    jVar.f13227a = f(obtainStyledAttributes, index, jVar.f13227a);
                    break;
                case 65:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        jVar.getClass();
                        break;
                    } else {
                        String str = s3.a.f10584a[obtainStyledAttributes.getInteger(index, 0)];
                        jVar.getClass();
                        break;
                    }
                case 66:
                    obtainStyledAttributes.getInt(index, 0);
                    jVar.getClass();
                    break;
                case 67:
                    jVar.f13230d = obtainStyledAttributes.getFloat(index, jVar.f13230d);
                    break;
                case 68:
                    kVar.f13234d = obtainStyledAttributes.getFloat(index, kVar.f13234d);
                    break;
                case 69:
                    iVar.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    iVar.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    iVar.f13194a0 = obtainStyledAttributes.getInt(index, iVar.f13194a0);
                    break;
                case 73:
                    iVar.f13196b0 = obtainStyledAttributes.getDimensionPixelSize(index, iVar.f13196b0);
                    break;
                case 74:
                    iVar.f13202e0 = obtainStyledAttributes.getString(index);
                    break;
                case 75:
                    iVar.f13209i0 = obtainStyledAttributes.getBoolean(index, iVar.f13209i0);
                    break;
                case 76:
                    jVar.f13228b = obtainStyledAttributes.getInt(index, jVar.f13228b);
                    break;
                case 77:
                    iVar.f13204f0 = obtainStyledAttributes.getString(index);
                    break;
                case 78:
                    kVar.f13232b = obtainStyledAttributes.getInt(index, kVar.f13232b);
                    break;
                case 79:
                    jVar.f13229c = obtainStyledAttributes.getFloat(index, jVar.f13229c);
                    break;
                case 80:
                    iVar.f13206g0 = obtainStyledAttributes.getBoolean(index, iVar.f13206g0);
                    break;
                case 81:
                    iVar.f13208h0 = obtainStyledAttributes.getBoolean(index, iVar.f13208h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        obtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i, int i10) {
        int resourceId = typedArray.getResourceId(i, i10);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x010c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [w3.c, android.view.View, w3.a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [u3.a, u3.i] */
    public final void a(ConstraintLayout constraintLayout) {
        int i;
        HashSet hashSet;
        int i10;
        int i11;
        String str;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = mVar.f13251c;
        HashSet hashSet2 = new HashSet(hashMap.keySet());
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = constraintLayout.getChildAt(i12);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str = "UNKNOWN";
                }
                sb.append(str);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (mVar.f13250b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        h hVar = (h) hashMap.get(Integer.valueOf(id));
                        if (childAt instanceof a) {
                            hVar.f13189d.f13198c0 = 1;
                        }
                        i iVar = hVar.f13189d;
                        k kVar = hVar.f13187b;
                        l lVar = hVar.f13190e;
                        int i13 = iVar.f13198c0;
                        if (i13 != -1 && i13 == 1) {
                            a aVar = (a) childAt;
                            aVar.setId(id);
                            aVar.setType(iVar.f13194a0);
                            aVar.setMargin(iVar.f13196b0);
                            aVar.setAllowsGoneWidget(iVar.f13209i0);
                            int[] iArr = iVar.f13200d0;
                            if (iArr != null) {
                                aVar.setReferencedIds(iArr);
                            } else {
                                String str2 = iVar.f13202e0;
                                if (str2 != null) {
                                    int[] c6 = c(aVar, str2);
                                    iVar.f13200d0 = c6;
                                    aVar.setReferencedIds(c6);
                                }
                            }
                        }
                        e eVar = (e) childAt.getLayoutParams();
                        eVar.a();
                        hVar.a(eVar);
                        HashMap hashMap2 = hVar.f13191f;
                        Class<?> cls = childAt.getClass();
                        for (String str3 : hashMap2.keySet()) {
                            b bVar = (b) hashMap2.get(str3);
                            int i14 = childCount;
                            String m10 = z.m("set", str3);
                            HashSet hashSet3 = hashSet2;
                            try {
                                int a10 = t3.h.a(bVar.f13127a);
                                Class cls2 = Integer.TYPE;
                                Class cls3 = Float.TYPE;
                                switch (a10) {
                                    case z8.a.f14477a /* 0 */:
                                        i11 = i12;
                                        cls.getMethod(m10, cls2).invoke(childAt, Integer.valueOf(bVar.f13128b));
                                        break;
                                    case 1:
                                        i11 = i12;
                                        cls.getMethod(m10, cls3).invoke(childAt, Float.valueOf(bVar.f13129c));
                                        break;
                                    case 2:
                                        i11 = i12;
                                        cls.getMethod(m10, cls2).invoke(childAt, Integer.valueOf(bVar.f13132f));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(m10, Drawable.class);
                                        i11 = i12;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(bVar.f13132f);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e10) {
                                            e = e10;
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                            e.printStackTrace();
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        } catch (NoSuchMethodException e11) {
                                            e = e11;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + m10);
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        } catch (InvocationTargetException e12) {
                                            e = e12;
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                            e.printStackTrace();
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        }
                                    case 4:
                                        cls.getMethod(m10, CharSequence.class).invoke(childAt, bVar.f13130d);
                                        i11 = i12;
                                        break;
                                    case z.b.f14099j /* 5 */:
                                        cls.getMethod(m10, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f13131e));
                                        i11 = i12;
                                        break;
                                    case z.b.f14098h /* 6 */:
                                        cls.getMethod(m10, cls3).invoke(childAt, Float.valueOf(bVar.f13129c));
                                        i11 = i12;
                                        break;
                                    default:
                                        i11 = i12;
                                        break;
                                }
                            } catch (IllegalAccessException e13) {
                                e = e13;
                                i11 = i12;
                            } catch (NoSuchMethodException e14) {
                                e = e14;
                                i11 = i12;
                            } catch (InvocationTargetException e15) {
                                e = e15;
                                i11 = i12;
                            }
                            childCount = i14;
                            hashSet2 = hashSet3;
                            i12 = i11;
                        }
                        i = childCount;
                        hashSet = hashSet2;
                        i10 = i12;
                        childAt.setLayoutParams(eVar);
                        if (kVar.f13232b == 0) {
                            childAt.setVisibility(kVar.f13231a);
                        }
                        childAt.setAlpha(kVar.f13233c);
                        childAt.setRotation(lVar.f13236a);
                        childAt.setRotationX(lVar.f13237b);
                        childAt.setRotationY(lVar.f13238c);
                        childAt.setScaleX(lVar.f13239d);
                        childAt.setScaleY(lVar.f13240e);
                        if (!Float.isNaN(lVar.f13241f)) {
                            childAt.setPivotX(lVar.f13241f);
                        }
                        if (!Float.isNaN(lVar.f13242g)) {
                            childAt.setPivotY(lVar.f13242g);
                        }
                        childAt.setTranslationX(lVar.f13243h);
                        childAt.setTranslationY(lVar.i);
                        childAt.setTranslationZ(lVar.f13244j);
                        if (lVar.f13245k) {
                            childAt.setElevation(lVar.f13246l);
                        }
                    } else {
                        i = childCount;
                        hashSet = hashSet2;
                        i10 = i12;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i12 = i10 + 1;
                    mVar = this;
                    childCount = i;
                    hashSet2 = hashSet;
                }
            }
            i = childCount;
            hashSet = hashSet2;
            i10 = i12;
            i12 = i10 + 1;
            mVar = this;
            childCount = i;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            h hVar2 = (h) hashMap.get(num);
            i iVar2 = hVar2.f13189d;
            int i15 = iVar2.f13198c0;
            if (i15 != -1 && i15 == 1) {
                Context context = constraintLayout.getContext();
                ?? view = new View(context);
                view.i = new int[32];
                view.f13137n = new HashMap();
                view.f13134k = context;
                ?? iVar3 = new u3.i();
                iVar3.f11857f0 = 0;
                iVar3.f11858g0 = true;
                iVar3.f11859h0 = 0;
                view.f13126q = iVar3;
                view.f13135l = iVar3;
                view.g();
                view.setVisibility(8);
                view.setId(num.intValue());
                int[] iArr2 = iVar2.f13200d0;
                if (iArr2 != null) {
                    view.setReferencedIds(iArr2);
                } else {
                    String str4 = iVar2.f13202e0;
                    if (str4 != null) {
                        int[] c10 = c(view, str4);
                        iVar2.f13200d0 = c10;
                        view.setReferencedIds(c10);
                    }
                }
                view.setType(iVar2.f13194a0);
                view.setMargin(iVar2.f13196b0);
                e a11 = ConstraintLayout.a();
                view.g();
                hVar2.a(a11);
                constraintLayout.addView((View) view, a11);
            }
            if (iVar2.f13193a) {
                o oVar = new o(constraintLayout.getContext());
                oVar.setId(num.intValue());
                e a12 = ConstraintLayout.a();
                hVar2.a(a12);
                constraintLayout.addView(oVar, a12);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = mVar.f13251c;
        hashMap.clear();
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f13250b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) hashMap.get(Integer.valueOf(id));
            HashMap hashMap2 = new HashMap();
            Class<?> cls = childAt.getClass();
            HashMap hashMap3 = mVar.f13249a;
            for (String str : hashMap3.keySet()) {
                b bVar = (b) hashMap3.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        hashMap2.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        hashMap2.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                } catch (NoSuchMethodException e11) {
                    e11.printStackTrace();
                } catch (InvocationTargetException e12) {
                    e12.printStackTrace();
                }
            }
            hVar.f13191f = hashMap2;
            k kVar = hVar.f13187b;
            i iVar = hVar.f13189d;
            l lVar = hVar.f13190e;
            hVar.f13186a = id;
            iVar.f13205g = eVar.f13145d;
            iVar.f13207h = eVar.f13147e;
            iVar.i = eVar.f13149f;
            iVar.f13210j = eVar.f13151g;
            iVar.f13211k = eVar.f13153h;
            iVar.f13212l = eVar.i;
            iVar.f13213m = eVar.f13156j;
            iVar.f13214n = eVar.f13158k;
            iVar.f13215o = eVar.f13160l;
            iVar.f13216p = eVar.f13164p;
            iVar.f13217q = eVar.f13165q;
            iVar.f13218r = eVar.f13166r;
            iVar.f13219s = eVar.f13167s;
            iVar.f13220t = eVar.f13173z;
            iVar.f13221u = eVar.A;
            iVar.f13222v = eVar.B;
            iVar.w = eVar.f13161m;
            iVar.f13223x = eVar.f13162n;
            iVar.f13224y = eVar.f13163o;
            iVar.f13225z = eVar.P;
            iVar.A = eVar.Q;
            iVar.B = eVar.R;
            iVar.f13203f = eVar.f13143c;
            iVar.f13199d = eVar.f13139a;
            iVar.f13201e = eVar.f13141b;
            iVar.f13195b = ((ViewGroup.MarginLayoutParams) eVar).width;
            iVar.f13197c = ((ViewGroup.MarginLayoutParams) eVar).height;
            iVar.C = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            iVar.D = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            iVar.E = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
            iVar.F = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            iVar.O = eVar.E;
            iVar.P = eVar.D;
            iVar.R = eVar.G;
            iVar.Q = eVar.F;
            iVar.f13206g0 = eVar.S;
            iVar.f13208h0 = eVar.T;
            iVar.S = eVar.H;
            iVar.T = eVar.I;
            iVar.U = eVar.L;
            iVar.V = eVar.M;
            iVar.W = eVar.J;
            iVar.X = eVar.K;
            iVar.Y = eVar.N;
            iVar.Z = eVar.O;
            iVar.f13204f0 = eVar.U;
            iVar.J = eVar.f13169u;
            iVar.L = eVar.w;
            iVar.I = eVar.f13168t;
            iVar.K = eVar.f13170v;
            iVar.N = eVar.f13171x;
            iVar.M = eVar.f13172y;
            iVar.G = eVar.getMarginEnd();
            iVar.H = eVar.getMarginStart();
            kVar.f13231a = childAt.getVisibility();
            kVar.f13233c = childAt.getAlpha();
            lVar.f13236a = childAt.getRotation();
            lVar.f13237b = childAt.getRotationX();
            lVar.f13238c = childAt.getRotationY();
            lVar.f13239d = childAt.getScaleX();
            lVar.f13240e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                lVar.f13241f = pivotX;
                lVar.f13242g = pivotY;
            }
            lVar.f13243h = childAt.getTranslationX();
            lVar.i = childAt.getTranslationY();
            lVar.f13244j = childAt.getTranslationZ();
            if (lVar.f13245k) {
                lVar.f13246l = childAt.getElevation();
            }
            if (childAt instanceof a) {
                a aVar = (a) childAt;
                iVar.f13209i0 = aVar.f13126q.f11858g0;
                iVar.f13200d0 = aVar.getReferencedIds();
                iVar.f13194a0 = aVar.getType();
                iVar.f13196b0 = aVar.getMargin();
            }
            i++;
            mVar = this;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        h d6 = d(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            d6.f13189d.f13193a = true;
                        }
                        this.f13251c.put(Integer.valueOf(d6.f13186a), d6);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
