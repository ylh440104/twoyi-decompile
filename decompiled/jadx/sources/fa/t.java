package fa;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import b8.m0;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import l.i2;
import l.q0;
import l.q1;
import z6.c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements z6.l {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4409j;

    /* renamed from: k, reason: collision with root package name */
    public Serializable f4410k;

    /* renamed from: l, reason: collision with root package name */
    public Object f4411l;

    /* renamed from: m, reason: collision with root package name */
    public Object f4412m;

    /* renamed from: n, reason: collision with root package name */
    public Object f4413n;

    /* renamed from: o, reason: collision with root package name */
    public Object f4414o;

    public t(List list, q2.b bVar, int i) {
        this.i = 2;
        this.f4409j = list;
        this.f4410k = "Android";
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof z6.w) {
                arrayList.add(obj);
            }
        }
        this.f4411l = arrayList;
        List list2 = (List) this.f4409j;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof z6.a) {
                arrayList2.add(obj2);
            }
        }
        this.f4412m = arrayList2;
        List list3 = (List) this.f4409j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            j8.r.g0(((z6.h) it.next()).l(), linkedHashSet);
        }
        this.f4413n = linkedHashSet;
        ArrayList arrayList3 = (ArrayList) this.f4412m;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        int size = arrayList3.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj3 = arrayList3.get(i10);
            i10++;
            j8.r.g0(((z6.a) obj3).b(), linkedHashSet2);
        }
        this.f4414o = linkedHashSet2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(t tVar, String str, w8.e eVar, o8.c cVar) {
        m7.f fVar;
        Object obj;
        int i;
        if (cVar instanceof m7.f) {
            fVar = (m7.f) cVar;
            int i10 = fVar.f7623o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f7623o = i10 - Integer.MIN_VALUE;
                obj = fVar.f7621m;
                i = fVar.f7623o;
                if (i == 0) {
                    if (i == 1) {
                        str = fVar.f7620l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    fVar.f7620l = str;
                    fVar.f7623o = 1;
                    obj = tVar.g(str, eVar, fVar);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (!((Boolean) obj).booleanValue()) {
                    return i8.z.f5578a;
                }
                throw new IllegalStateException(r3.a.e("No backend could perform '", str, "'"));
            }
        }
        fVar = new m7.f(tVar, cVar);
        obj = fVar.f7621m;
        i = fVar.f7623o;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    public static boolean e(int[] iArr, int i) {
        for (int i10 : iArr) {
            if (i10 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList f(Context context, int i) {
        int c6 = i2.c(context, C0000R.attr.colorControlHighlight);
        int b5 = i2.b(context, C0000R.attr.colorButtonNormal);
        int[] iArr = i2.f7015b;
        int[] iArr2 = i2.f7017d;
        int b10 = d4.a.b(c6, i);
        return new ColorStateList(new int[][]{iArr, iArr2, i2.f7016c, i2.f7019f}, new int[]{b5, b10, d4.a.b(c6, i), i});
    }

    public static LayerDrawable h(q1 q1Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c6 = q1Var.c(context, C0000R.drawable.abc_star_black_48dp);
        Drawable c10 = q1Var.c(context, C0000R.drawable.abc_star_half_black_48dp);
        if ((c6 instanceof BitmapDrawable) && c6.getIntrinsicWidth() == dimensionPixelSize && c6.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c6;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c6.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c6.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c10 instanceof BitmapDrawable) && c10.getIntrinsicWidth() == dimensionPixelSize && c10.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c10;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c10.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c10.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void p(Drawable drawable, int i, PorterDuff.Mode mode) {
        int[] iArr = q0.f7067a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = l.q.f7064b;
        }
        mutate.setColorFilter(l.q.b(i, mode));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0086 -> B:12:0x0089). Please report as a decompilation issue!!! */
    @Override // z6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(m8.c cVar) {
        m7.d dVar;
        int i;
        List list;
        z6.m mVar;
        Iterator it;
        if (cVar instanceof m7.d) {
            dVar = (m7.d) cVar;
            int i10 = dVar.f7613q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f7613q = i10 - Integer.MIN_VALUE;
                Object obj = dVar.f7611o;
                i = dVar.f7613q;
                if (i == 0) {
                    if (i == 1) {
                        it = dVar.f7610n;
                        mVar = dVar.f7609m;
                        list = dVar.f7608l;
                        try {
                            i8.a.e(obj);
                        } catch (z6.m e10) {
                            mVar = e10;
                        } catch (Exception unused) {
                        }
                        c0 c0Var = (c0) obj;
                        if (c0Var != null) {
                            return c0Var;
                        }
                        if (it.hasNext()) {
                            z6.w wVar = (z6.w) it.next();
                            dVar.f7608l = list;
                            dVar.f7609m = mVar;
                            dVar.f7610n = it;
                            dVar.f7613q = 1;
                            obj = wVar.a(dVar);
                            n8.a aVar = n8.a.i;
                            if (obj == aVar) {
                                return aVar;
                            }
                            c0 c0Var2 = (c0) obj;
                            if (c0Var2 != null) {
                            }
                            if (it.hasNext()) {
                                if (mVar == null) {
                                    if (list.isEmpty()) {
                                        throw new Exception("No perception backend can read the screen. The accessibility service may be disabled.", null);
                                    }
                                    throw new IllegalStateException("Could not read the screen this attempt. The accessibility service may still be starting.");
                                }
                                throw mVar;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ArrayList arrayList = (ArrayList) this.f4411l;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        if (((z6.w) obj2).l().contains("get_ui_tree")) {
                            arrayList2.add(obj2);
                        }
                    }
                    list = arrayList2;
                    mVar = null;
                    it = arrayList2.iterator();
                    if (it.hasNext()) {
                    }
                }
            }
        }
        dVar = new m7.d(this, (o8.c) cVar);
        Object obj3 = dVar.f7611o;
        i = dVar.f7613q;
        if (i == 0) {
        }
    }

    @Override // z6.l
    public LinkedHashSet b() {
        return (LinkedHashSet) this.f4414o;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00af -> B:10:0x0030). Please report as a decompilation issue!!! */
    @Override // z6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, m8.c cVar) {
        m7.e eVar;
        int i;
        Iterator it;
        int i10;
        if (cVar instanceof m7.e) {
            eVar = (m7.e) cVar;
            int i11 = eVar.f7619q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f7619q = i11 - Integer.MIN_VALUE;
                Object obj = eVar.f7617o;
                i = eVar.f7619q;
                boolean z10 = true;
                if (i == 0) {
                    if (i == 1) {
                        int i12 = eVar.f7616n;
                        it = eVar.f7615m;
                        String str2 = eVar.f7614l;
                        i8.a.e(obj);
                        m7.e eVar2 = eVar;
                        int i13 = i12;
                        str = str2;
                        Iterator it2 = it;
                        m7.e eVar3 = eVar2;
                        if (!((Boolean) obj).booleanValue()) {
                            i10 = i13;
                            eVar = eVar3;
                            it = it2;
                            if (it.hasNext()) {
                                w8.c hVar = new c7.h((z6.a) it.next(), str, null, 3);
                                eVar.f7614l = str;
                                eVar.f7615m = it;
                                eVar.f7616n = i10;
                                eVar.f7619q = 1;
                                Object l2 = l(hVar, eVar);
                                Object obj2 = n8.a.i;
                                if (l2 == obj2) {
                                    return obj2;
                                }
                                eVar2 = eVar;
                                i13 = i10;
                                obj = l2;
                                Iterator it22 = it;
                                m7.e eVar32 = eVar2;
                                if (!((Boolean) obj).booleanValue()) {
                                }
                            }
                            z10 = false;
                        }
                        if (!z10) {
                            return i8.z.f5578a;
                        }
                        throw new IllegalArgumentException("Button '" + str + "' is not supported. Available: " + j8.m.q0(j8.m.y0((LinkedHashSet) this.f4414o), ", ", null, null, null, 62));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                ArrayList arrayList = (ArrayList) this.f4412m;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj3 = arrayList.get(i14);
                    i14++;
                    z6.a aVar = (z6.a) obj3;
                    if (aVar.l().contains("press_button")) {
                        Set b5 = aVar.b();
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        x8.j.d(lowerCase, "toLowerCase(...)");
                        if (b5.contains(lowerCase)) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    it = arrayList2.iterator();
                    i10 = 0;
                    if (it.hasNext()) {
                    }
                }
                z10 = false;
                if (!z10) {
                }
            }
        }
        eVar = new m7.e(this, (o8.c) cVar);
        Object obj4 = eVar.f7617o;
        i = eVar.f7619q;
        boolean z102 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0092 -> B:10:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, w8.e eVar, o8.c cVar) {
        m7.a aVar;
        int i;
        w8.e eVar2;
        Iterator it;
        int i10;
        if (cVar instanceof m7.a) {
            aVar = (m7.a) cVar;
            int i11 = aVar.f7598q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f7598q = i11 - Integer.MIN_VALUE;
                Object obj = aVar.f7596o;
                i = aVar.f7598q;
                boolean z10 = true;
                if (i == 0) {
                    if (i == 1) {
                        i10 = aVar.f7595n;
                        it = aVar.f7594m;
                        w8.e eVar3 = aVar.f7593l;
                        i8.a.e(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            eVar2 = eVar3;
                            if (it.hasNext()) {
                                w8.c hVar = new c7.h(eVar2, (z6.a) it.next(), null, 2);
                                aVar.f7593l = eVar2;
                                aVar.f7594m = it;
                                aVar.f7595n = i10;
                                aVar.f7598q = 1;
                                Object l2 = l(hVar, aVar);
                                Object obj2 = n8.a.i;
                                if (l2 == obj2) {
                                    return obj2;
                                }
                                eVar3 = eVar2;
                                obj = l2;
                                if (!((Boolean) obj).booleanValue()) {
                                }
                            }
                            z10 = false;
                        }
                        return Boolean.valueOf(z10);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                ArrayList arrayList = (ArrayList) this.f4412m;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj3 = arrayList.get(i12);
                    i12++;
                    if (((z6.a) obj3).l().contains(str)) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    eVar2 = eVar;
                    it = arrayList2.iterator();
                    i10 = 0;
                    if (it.hasNext()) {
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        aVar = new m7.a(this, cVar);
        Object obj4 = aVar.f7596o;
        i = aVar.f7598q;
        boolean z102 = true;
        if (i == 0) {
        }
    }

    @Override // z6.l
    public String i() {
        return (String) this.f4410k;
    }

    public ColorStateList j(Context context, int i) {
        if (i == C0000R.drawable.abc_edit_text_material) {
            return na.l.v(context, C0000R.color.abc_tint_edittext);
        }
        if (i == C0000R.drawable.abc_switch_track_mtrl_alpha) {
            return na.l.v(context, C0000R.color.abc_tint_switch_track);
        }
        if (i == C0000R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d6 = i2.d(context, C0000R.attr.colorSwitchThumbNormal);
            if (d6 != null && d6.isStateful()) {
                int[] iArr3 = i2.f7015b;
                iArr[0] = iArr3;
                iArr2[0] = d6.getColorForState(iArr3, 0);
                iArr[1] = i2.f7018e;
                iArr2[1] = i2.c(context, C0000R.attr.colorControlActivated);
                iArr[2] = i2.f7019f;
                iArr2[2] = d6.getDefaultColor();
            } else {
                iArr[0] = i2.f7015b;
                iArr2[0] = i2.b(context, C0000R.attr.colorSwitchThumbNormal);
                iArr[1] = i2.f7018e;
                iArr2[1] = i2.c(context, C0000R.attr.colorControlActivated);
                iArr[2] = i2.f7019f;
                iArr2[2] = i2.c(context, C0000R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i == C0000R.drawable.abc_btn_default_mtrl_shape) {
            return f(context, i2.c(context, C0000R.attr.colorButtonNormal));
        }
        if (i == C0000R.drawable.abc_btn_borderless_material) {
            return f(context, 0);
        }
        if (i == C0000R.drawable.abc_btn_colored_material) {
            return f(context, i2.c(context, C0000R.attr.colorAccent));
        }
        if (i != C0000R.drawable.abc_spinner_mtrl_am_alpha && i != C0000R.drawable.abc_spinner_textfield_background_material) {
            if (e((int[]) this.f4410k, i)) {
                return i2.d(context, C0000R.attr.colorControlNormal);
            }
            if (e((int[]) this.f4413n, i)) {
                return na.l.v(context, C0000R.color.abc_tint_default);
            }
            if (e((int[]) this.f4414o, i)) {
                return na.l.v(context, C0000R.color.abc_tint_btn_checkable);
            }
            if (i == C0000R.drawable.abc_seekbar_thumb_material) {
                return na.l.v(context, C0000R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        return na.l.v(context, C0000R.color.abc_tint_spinner);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, a3.s] */
    public a3.s k() {
        LinkedHashMap linkedHashMap;
        ?? obj = new Object();
        obj.f203a = new LinkedHashMap();
        obj.f204b = (n) this.f4409j;
        obj.f205c = (String) this.f4410k;
        obj.f207e = (ba.n) this.f4412m;
        Map map = (Map) this.f4413n;
        if (map.isEmpty()) {
            linkedHashMap = new LinkedHashMap();
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        obj.f203a = linkedHashMap;
        obj.f206d = ((l) this.f4411l).c();
        return obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(w8.c cVar, o8.c cVar2) {
        m7.g gVar;
        int i;
        if (cVar2 instanceof m7.g) {
            gVar = (m7.g) cVar2;
            int i10 = gVar.f7626n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f7626n = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f7624l;
                i = gVar.f7626n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    gVar.f7626n = 1;
                    obj = cVar.i(gVar);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                boolean z10 = ((Boolean) obj).booleanValue();
                return Boolean.valueOf(z10);
            }
        }
        gVar = new m7.g(this, cVar2);
        Object obj3 = gVar.f7624l;
        i = gVar.f7626n;
        if (i == 0) {
        }
        boolean z102 = ((Boolean) obj3).booleanValue();
        return Boolean.valueOf(z102);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(w8.c cVar, o8.c cVar2) {
        m7.h hVar;
        int i;
        try {
            if (cVar2 instanceof m7.h) {
                hVar = (m7.h) cVar2;
                int i10 = hVar.f7629n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    hVar.f7629n = i10 - Integer.MIN_VALUE;
                    Object obj = hVar.f7627l;
                    i = hVar.f7629n;
                    if (i == 0) {
                        if (i == 1) {
                            i8.a.e(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    hVar.f7629n = 1;
                    Object i11 = cVar.i(hVar);
                    Object obj2 = n8.a.i;
                    if (i11 == obj2) {
                        return obj2;
                    }
                    return i11;
                }
            }
            if (i == 0) {
            }
        } catch (z6.m | Exception unused) {
            return null;
        }
        hVar = new m7.h(this, cVar2);
        Object obj3 = hVar.f7627l;
        i = hVar.f7629n;
    }

    @Override // z6.l
    public LinkedHashSet n() {
        return (LinkedHashSet) this.f4413n;
    }

    @Override // z6.l
    public Object o(String str, boolean z10, o8.c cVar) {
        return g("input_text", new m0(str, z10, null), cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
    
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v0, types: [fa.t] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    @Override // z6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(boolean z10, o8.c cVar) {
        m7.b bVar;
        int i;
        Iterator it;
        m8.c cVar2;
        if (cVar instanceof m7.b) {
            bVar = (m7.b) cVar;
            int i10 = bVar.f7603p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f7603p = i10 - Integer.MIN_VALUE;
                Object obj = bVar.f7601n;
                i = bVar.f7603p;
                m8.c cVar3 = null;
                if (i == 0) {
                    if (i == 1) {
                        z10 = bVar.f7599l;
                        it = bVar.f7600m;
                        i8.a.e(obj);
                        ?? r11 = (List) obj;
                        if (r11 != 0) {
                            boolean isEmpty = r11.isEmpty();
                            cVar2 = r11;
                        }
                        cVar2 = null;
                        if (cVar2 != null) {
                            cVar3 = cVar2;
                            if (cVar3 == null) {
                                return j8.t.i;
                            }
                            return cVar3;
                        }
                        if (it.hasNext()) {
                            m7.c cVar4 = new m7.c((z6.a) it.next(), z10, cVar3, 0);
                            bVar.f7600m = it;
                            bVar.f7599l = z10;
                            bVar.f7603p = 1;
                            obj = m(cVar4, bVar);
                            n8.a aVar = n8.a.i;
                            if (obj == aVar) {
                                return aVar;
                            }
                            ?? r112 = (List) obj;
                            if (r112 != 0) {
                            }
                            cVar2 = null;
                            if (cVar2 != null) {
                            }
                            if (it.hasNext()) {
                            }
                        }
                        if (cVar3 == null) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ArrayList arrayList = (ArrayList) this.f4412m;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        if (((z6.a) obj2).l().contains("get_apps")) {
                            arrayList2.add(obj2);
                        }
                    }
                    it = arrayList2.iterator();
                    if (it.hasNext()) {
                    }
                    if (cVar3 == null) {
                    }
                }
            }
        }
        bVar = new m7.b(this, cVar);
        Object obj3 = bVar.f7601n;
        i = bVar.f7603p;
        m8.c cVar32 = null;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(w8.c cVar, o8.c cVar2) {
        m7.o oVar;
        int i;
        Object i10;
        n8.a aVar;
        if (cVar2 instanceof m7.o) {
            oVar = (m7.o) cVar2;
            int i11 = oVar.f7666o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                oVar.f7666o = i11 - Integer.MIN_VALUE;
                Object obj = oVar.f7664m;
                i = oVar.f7666o;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cVar = (w8.c) oVar.f7663l;
                    i8.a.e(obj);
                    if (obj != null) {
                        return obj;
                    }
                } else {
                    i8.a.e(obj);
                }
                oVar.f7663l = null;
                oVar.f7666o = 2;
                i10 = cVar.i(oVar);
                aVar = n8.a.i;
                if (i10 != aVar) {
                    return aVar;
                }
                return i10;
            }
        }
        oVar = new m7.o(this, cVar2);
        Object obj2 = oVar.f7664m;
        i = oVar.f7666o;
        if (i == 0) {
        }
        oVar.f7663l = null;
        oVar.f7666o = 2;
        i10 = cVar.i(oVar);
        aVar = n8.a.i;
        if (i10 != aVar) {
        }
    }

    @Override // z6.l
    public Object s(int i, int i10, int i11, int i12, long j3, o8.c cVar) {
        Object r2 = r(new m7.l(this, i, i10, i11, i12, j3, null), cVar);
        if (r2 == n8.a.i) {
            return r2;
        }
        return i8.z.f5578a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0097, code lost:
    
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x008a -> B:10:0x008d). Please report as a decompilation issue!!! */
    @Override // z6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(String str, o8.c cVar) {
        m7.j jVar;
        int i;
        String str2;
        Iterator it;
        String str3;
        m8.c cVar2;
        if (cVar instanceof m7.j) {
            jVar = (m7.j) cVar;
            int i10 = jVar.f7640q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f7640q = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f7638o;
                i = jVar.f7640q;
                m8.c cVar3 = null;
                if (i == 0) {
                    if (i == 1) {
                        it = jVar.f7637n;
                        String str4 = jVar.f7636m;
                        String str5 = jVar.f7635l;
                        i8.a.e(obj);
                        str3 = str4;
                        str2 = str5;
                        String str6 = (String) obj;
                        if (str6 != 0) {
                            boolean v02 = f9.s.v0(str6, "Failed", true);
                            cVar2 = str6;
                        }
                        cVar2 = null;
                        if (cVar2 != null) {
                            cVar3 = cVar2;
                            if (cVar3 == null) {
                                return r3.a.e("Failed to open app '", str2, "': no backend could launch it");
                            }
                            return cVar3;
                        }
                        if (it.hasNext()) {
                            w8.c iVar = new c7.i((z6.a) it.next(), str2, str3, cVar3, 3);
                            jVar.f7635l = str2;
                            jVar.f7636m = str3;
                            jVar.f7637n = it;
                            jVar.f7640q = 1;
                            obj = m(iVar, jVar);
                            Object obj2 = n8.a.i;
                            if (obj == obj2) {
                                return obj2;
                            }
                            String str62 = (String) obj;
                            if (str62 != 0) {
                            }
                            cVar2 = null;
                            if (cVar2 != null) {
                            }
                            if (it.hasNext()) {
                            }
                        }
                        if (cVar3 == null) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ArrayList arrayList = (ArrayList) this.f4412m;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj3 = arrayList.get(i11);
                        i11++;
                        if (((z6.a) obj3).l().contains("start_app")) {
                            arrayList2.add(obj3);
                        }
                    }
                    str2 = str;
                    it = arrayList2.iterator();
                    str3 = null;
                    if (it.hasNext()) {
                    }
                    if (cVar3 == null) {
                    }
                }
            }
        }
        jVar = new m7.j(this, cVar);
        Object obj4 = jVar.f7638o;
        i = jVar.f7640q;
        m8.c cVar32 = null;
        if (i == 0) {
        }
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Map map = (Map) this.f4413n;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f4410k);
                sb.append(", url=");
                sb.append((n) this.f4409j);
                l lVar = (l) this.f4411l;
                if (lVar.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : lVar) {
                        int i10 = i + 1;
                        if (i >= 0) {
                            i8.j jVar = (i8.j) obj;
                            String str = (String) jVar.i;
                            String str2 = (String) jVar.f5570j;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i = i10;
                        } else {
                            f0.a0();
                            throw null;
                        }
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String sb2 = sb.toString();
                x8.j.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    @Override // z6.l
    public Object v(int i, int i10, o8.c cVar) {
        Object r2 = r(new m7.n(this, i, i10, null), cVar);
        if (r2 == n8.a.i) {
            return r2;
        }
        return i8.z.f5578a;
    }

    @Override // z6.l
    public Object x(o8.c cVar) {
        return new m7.i(this, null).i(cVar);
    }

    @Override // z6.l
    public void z(d7.b bVar) {
        ArrayList arrayList = (ArrayList) this.f4411l;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((z6.w) obj).l().contains("get_ui_tree")) {
                    return;
                }
            }
        }
        throw new Exception("No perception backend available. Enable the accessibility service to continue.", null);
    }

    public t(n nVar, String str, l lVar, ba.n nVar2, Map map) {
        this.i = 0;
        x8.j.e(nVar, "url");
        x8.j.e(str, "method");
        this.f4409j = nVar;
        this.f4410k = str;
        this.f4411l = lVar;
        this.f4412m = nVar2;
        this.f4413n = map;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [int[], java.io.Serializable] */
    public t() {
        this.i = 1;
        this.f4409j = new int[]{C0000R.drawable.abc_textfield_search_default_mtrl_alpha, C0000R.drawable.abc_textfield_default_mtrl_alpha, C0000R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f4410k = new int[]{C0000R.drawable.abc_ic_commit_search_api_mtrl_alpha, C0000R.drawable.abc_seekbar_tick_mark_material, C0000R.drawable.abc_ic_menu_share_mtrl_alpha, C0000R.drawable.abc_ic_menu_copy_mtrl_am_alpha, C0000R.drawable.abc_ic_menu_cut_mtrl_alpha, C0000R.drawable.abc_ic_menu_selectall_mtrl_alpha, C0000R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f4411l = new int[]{C0000R.drawable.abc_textfield_activated_mtrl_alpha, C0000R.drawable.abc_textfield_search_activated_mtrl_alpha, C0000R.drawable.abc_cab_background_top_mtrl_alpha, C0000R.drawable.abc_text_cursor_material, C0000R.drawable.abc_text_select_handle_left_mtrl, C0000R.drawable.abc_text_select_handle_middle_mtrl, C0000R.drawable.abc_text_select_handle_right_mtrl};
        this.f4412m = new int[]{C0000R.drawable.abc_popup_background_mtrl_mult, C0000R.drawable.abc_cab_background_internal_bg, C0000R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f4413n = new int[]{C0000R.drawable.abc_tab_indicator_material, C0000R.drawable.abc_textfield_search_material};
        this.f4414o = new int[]{C0000R.drawable.abc_btn_check_material, C0000R.drawable.abc_btn_radio_material, C0000R.drawable.abc_btn_check_material_anim, C0000R.drawable.abc_btn_radio_material_anim};
    }

    public t(ia.d dVar) {
        this.i = 3;
        x8.j.e(dVar, "taskRunner");
        this.f4409j = dVar;
        this.f4414o = ma.h.f7784a;
    }
}
