package b8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 implements l1.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1795a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1796b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1797c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1798d;

    public k1(String str) {
        this.f1795a = 2;
        x8.j.e(str, "text");
        this.f1796b = str;
        this.f1797c = f9.l.Q0(str, new char[]{'\n'});
        this.f1798d = str.length() > 0 ? new eb.c(this, 0, -1, -1).f(1) : null;
    }

    public static boolean c(Editable editable, KeyEvent keyEvent, boolean z10) {
        u4.y[] yVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (yVarArr = (u4.y[]) editable.getSpans(selectionStart, selectionEnd, u4.y.class)) != null && yVarArr.length > 0) {
                for (u4.y yVar : yVarArr) {
                    int spanStart = editable.getSpanStart(yVar);
                    int spanEnd = editable.getSpanEnd(yVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static k1 t(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new k1(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public void A(m3.m mVar) {
        ((x1.b) this.f1798d).i.f13571b = mVar;
    }

    public void B(long j3) {
        ((x1.b) this.f1798d).i.f13573d = j3;
    }

    public void C(u3.e eVar, int i, int i10) {
        int i11 = eVar.Q;
        int i12 = eVar.R;
        eVar.Q = 0;
        eVar.R = 0;
        eVar.y(i);
        eVar.v(i10);
        if (i11 < 0) {
            eVar.Q = 0;
        } else {
            eVar.Q = i11;
        }
        if (i12 < 0) {
            eVar.R = 0;
        } else {
            eVar.R = i12;
        }
        ((u3.e) this.f1798d).E();
    }

    public void D(View view) {
        if (((ArrayList) this.f1798d).remove(view)) {
            RecyclerView.r(view);
        }
    }

    public void E() {
        o.k0 k0Var = (o.k0) this.f1797c;
        String str = (String) this.f1798d;
        List list = (List) k0Var.k(str);
        if (list != null) {
            list.remove((w8.a) this.f1796b);
        }
        if (list != null && !list.isEmpty()) {
            k0Var.m(str, list);
        }
    }

    public void a(p2.g0 g0Var, p2.u uVar) {
        l4.m1 m1Var = (l4.m1) this.f1796b;
        l4.m1 m1Var2 = (l4.m1) this.f1797c;
        l4.m1 m1Var3 = (l4.m1) this.f1798d;
        int ordinal = uVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (g0Var.f8677p != null) {
                            m1Var3.e(g0Var);
                            return;
                        } else {
                            m1Var2.e(g0Var);
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                if (g0Var.f8677p != null) {
                    m1Var3.e(g0Var);
                    return;
                } else {
                    m1Var.e(g0Var);
                    return;
                }
            }
            m1Var2.e(g0Var);
            m1Var3.e(g0Var);
            return;
        }
        m1Var.e(g0Var);
        m1Var3.e(g0Var);
    }

    public boolean b(p2.g0 g0Var) {
        boolean z10;
        boolean z11;
        if (g0Var.f8677p == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!((p2.z1) ((l4.m1) this.f1796b).f7266j).contains(g0Var) && !((p2.z1) ((l4.m1) this.f1797c).f7266j).contains(g0Var)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z10 || !z11) {
            return false;
        }
        return true;
    }

    public int d(int i, int i10) {
        ArrayList arrayList = (ArrayList) this.f1798d;
        int size = arrayList.size();
        while (i10 < size) {
            ((h5.a) arrayList.get(i10)).getClass();
            i10++;
        }
        return i;
    }

    public Object e() {
        long b5 = i1.l.b();
        if (b5 == i1.o.f5469a) {
            return this.f1798d;
        }
        i1.n nVar = (i1.n) ((AtomicReference) this.f1796b).get();
        int a10 = nVar.a(b5);
        if (a10 >= 0) {
            return nVar.f5468c[a10];
        }
        return null;
    }

    public v1.s f() {
        return ((x1.b) this.f1798d).i.f13572c;
    }

    public ColorStateList g(int i) {
        int resourceId;
        ColorStateList v8;
        TypedArray typedArray = (TypedArray) this.f1797c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (v8 = na.l.v((Context) this.f1796b, resourceId)) != null) {
            return v8;
        }
        return typedArray.getColorStateList(i);
    }

    public h3.b h() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((h5.r) this.f1798d)) {
            try {
                h3.b bVar = (h3.b) this.f1797c;
                if (bVar != null && localeList == ((LocaleList) this.f1796b)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new h3.a(localeList.get(i)));
                }
                h3.b bVar2 = new h3.b(arrayList);
                this.f1796b = localeList;
                this.f1797c = bVar2;
                return bVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Drawable i(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f1797c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return z8.a.r((Context) this.f1796b, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public Typeface j(int i, int i10, l.a0 a0Var) {
        int resourceId = ((TypedArray) this.f1797c).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f1798d) == null) {
                this.f1798d = new TypedValue();
            }
            Context context = (Context) this.f1796b;
            TypedValue typedValue = (TypedValue) this.f1798d;
            ThreadLocal threadLocal = c4.l.f2481a;
            if (context.isRestricted()) {
                return null;
            }
            return c4.l.b(context, resourceId, typedValue, i10, a0Var, true, false);
        }
        return null;
    }

    public int k(int i) {
        d7.b0 b0Var = (d7.b0) this.f1797c;
        if (i < 0) {
            return -1;
        }
        int childCount = ((h5.v) this.f1796b).f5252a.getChildCount();
        int i10 = i;
        while (i10 < childCount) {
            int b5 = i - (i10 - b0Var.b(i10));
            if (b5 == 0) {
                while (b0Var.e(i10)) {
                    i10++;
                }
                return i10;
            }
            i10 += b5;
        }
        return -1;
    }

    public long l() {
        return ((x1.b) this.f1798d).i.f13573d;
    }

    public View m(int i) {
        return ((h5.v) this.f1796b).f5252a.getChildAt(i);
    }

    public int n() {
        return ((h5.v) this.f1796b).f5252a.getChildCount();
    }

    public boolean o(CharSequence charSequence, int i, int i10, u4.x xVar) {
        int i11;
        if ((xVar.f12019c & 3) == 0) {
            u4.g gVar = (u4.g) this.f1798d;
            v4.a b5 = xVar.b();
            int a10 = b5.a(8);
            if (a10 != 0) {
                ((ByteBuffer) b5.f6855l).getShort(a10 + b5.i);
            }
            u4.d dVar = (u4.d) gVar;
            dVar.getClass();
            ThreadLocal threadLocal = u4.d.f11973b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i10) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = dVar.f11974a;
            String sb2 = sb.toString();
            int i12 = d4.c.f2984a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i13 = xVar.f12019c & 4;
            if (hasGlyph) {
                i11 = i13 | 2;
            } else {
                i11 = i13 | 1;
            }
            xVar.f12019c = i11;
        }
        if ((xVar.f12019c & 3) != 2) {
            return false;
        }
        return true;
    }

    public boolean p() {
        if (((ArrayList) this.f1797c).size() > 0) {
            return true;
        }
        return false;
    }

    public boolean q() {
        boolean z10;
        if (((p2.z1) ((l4.m1) this.f1796b).f7266j).isEmpty() && ((p2.z1) ((l4.m1) this.f1798d).f7266j).isEmpty() && ((p2.z1) ((l4.m1) this.f1797c).f7266j).isEmpty()) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }

    public boolean r() {
        if (((x0.h2) this.f1796b).getValue() == this.f1798d) {
            k1 k1Var = (k1) this.f1797c;
            if (k1Var == null || !k1Var.r()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean s(w3.f fVar, u3.d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        v3.b bVar = (v3.b) this.f1797c;
        int[] iArr = dVar.f11888c0;
        int[] iArr2 = dVar.f11896l;
        bVar.f12711a = iArr[0];
        boolean z15 = true;
        bVar.f12712b = iArr[1];
        bVar.f12713c = dVar.l();
        bVar.f12714d = dVar.i();
        bVar.i = false;
        bVar.f12719j = z10;
        if (bVar.f12711a == 3) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (bVar.f12712b == 3) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 && dVar.L > w0.k.f12885f) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z12 && dVar.L > w0.k.f12885f) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 && iArr2[0] == 4) {
            bVar.f12711a = 1;
        }
        if (z14 && iArr2[1] == 4) {
            bVar.f12712b = 1;
        }
        fVar.a(dVar, bVar);
        dVar.y(bVar.f12715e);
        dVar.v(bVar.f12716f);
        dVar.w = bVar.f12718h;
        int i = bVar.f12717g;
        dVar.P = i;
        if (i <= 0) {
            z15 = false;
        }
        dVar.w = z15;
        bVar.f12719j = false;
        return bVar.i;
    }

    public String toString() {
        switch (this.f1795a) {
            case z.b.f14098h /* 6 */:
                return ((d7.b0) this.f1797c).toString() + ", hidden list:" + ((ArrayList) this.f1798d).size();
            default:
                return super.toString();
        }
    }

    public Object u(CharSequence charSequence, int i, int i10, int i11, boolean z10, u4.o oVar) {
        int i12;
        u4.u uVar;
        char c6;
        u4.q qVar = new u4.q((u4.u) ((c5.f) this.f1797c).f2502k);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i13 = 0;
        boolean z11 = true;
        int i14 = i;
        loop0: while (true) {
            i12 = i14;
            while (i14 < i10 && i13 < i11 && z11) {
                SparseArray sparseArray = qVar.f11995c.f12012a;
                if (sparseArray == null) {
                    uVar = null;
                } else {
                    uVar = (u4.u) sparseArray.get(codePointAt);
                }
                if (qVar.f11993a != 2) {
                    if (uVar == null) {
                        qVar.a();
                        c6 = 1;
                    } else {
                        qVar.f11993a = 2;
                        qVar.f11995c = uVar;
                        qVar.f11998f = 1;
                        c6 = 2;
                    }
                } else {
                    if (uVar != null) {
                        qVar.f11995c = uVar;
                        qVar.f11998f++;
                    } else {
                        if (codePointAt == 65038) {
                            qVar.a();
                        } else if (codePointAt != 65039) {
                            u4.u uVar2 = qVar.f11995c;
                            if (uVar2.f12013b != null) {
                                if (qVar.f11998f == 1) {
                                    if (qVar.b()) {
                                        qVar.f11996d = qVar.f11995c;
                                        qVar.a();
                                    } else {
                                        qVar.a();
                                    }
                                } else {
                                    qVar.f11996d = uVar2;
                                    qVar.a();
                                }
                                c6 = 3;
                            } else {
                                qVar.a();
                            }
                        }
                        c6 = 1;
                    }
                    c6 = 2;
                }
                qVar.f11997e = codePointAt;
                if (c6 != 1) {
                    if (c6 != 2) {
                        if (c6 == 3) {
                            if (z10 || !o(charSequence, i12, i14, qVar.f11996d.f12013b)) {
                                z11 = oVar.b(charSequence, i12, i14, qVar.f11996d.f12013b);
                                i13++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i14;
                        if (charCount < i10) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i14 = charCount;
                    }
                } else {
                    i14 = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                    if (i14 < i10) {
                        codePointAt = Character.codePointAt(charSequence, i14);
                    }
                }
            }
        }
        if (qVar.f11993a == 2 && qVar.f11995c.f12013b != null && ((qVar.f11998f > 1 || qVar.b()) && i13 < i11 && z11 && (z10 || !o(charSequence, i12, i14, qVar.f11995c.f12013b)))) {
            oVar.b(charSequence, i12, i14, qVar.f11995c.f12013b);
        }
        return oVar.a();
    }

    public void v() {
        ((TypedArray) this.f1797c).recycle();
    }

    public void w(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            h5.a aVar = (h5.a) arrayList.get(i);
            aVar.getClass();
            ((k4.a) this.f1796b).c(aVar);
        }
        arrayList.clear();
    }

    public void x(Object obj) {
        long b5 = i1.l.b();
        if (b5 == i1.o.f5469a) {
            this.f1798d = obj;
            return;
        }
        synchronized (this.f1797c) {
            i1.n nVar = (i1.n) ((AtomicReference) this.f1796b).get();
            int a10 = nVar.a(b5);
            if (a10 < 0) {
                ((AtomicReference) this.f1796b).set(nVar.b(b5, obj));
            } else {
                nVar.f5468c[a10] = obj;
            }
        }
    }

    public void y(v1.s sVar) {
        ((x1.b) this.f1798d).i.f13572c = sVar;
    }

    public void z(m3.c cVar) {
        ((x1.b) this.f1798d).i.f13570a = cVar;
    }

    public k1(x0.m1 m1Var) {
        this.f1795a = 15;
        this.f1796b = new AtomicInteger(0);
        this.f1797c = new a3.s(4);
        this.f1798d = new t.i0(3, this, m1Var);
    }

    public k1(h5.v vVar) {
        this.f1795a = 6;
        this.f1796b = vVar;
        this.f1797c = new d7.b0();
        this.f1798d = new ArrayList();
    }

    public k1(View view) {
        this.f1795a = 3;
        this.f1796b = view;
        this.f1797c = i8.a.c(i8.h.f5568j, new c2.k0(1, this));
        this.f1798d = new a7.x(view);
    }

    public k1(x1.b bVar) {
        this.f1795a = 16;
        this.f1798d = bVar;
        this.f1796b = new x1.c(this);
    }

    public k1(Context context, TypedArray typedArray) {
        this.f1795a = 10;
        this.f1796b = context;
        this.f1797c = typedArray;
    }

    public k1(u3.e eVar) {
        this.f1795a = 14;
        this.f1796b = new ArrayList();
        this.f1797c = new Object();
        this.f1798d = eVar;
    }

    public k1(h5.r rVar) {
        this.f1795a = 5;
        this.f1796b = new k4.a(30);
        this.f1797c = new ArrayList();
        this.f1798d = new ArrayList();
        new h5.r(2, this);
    }

    public k1(c5.f fVar, h5.r rVar, u4.d dVar, Set set) {
        this.f1795a = 13;
        this.f1796b = rVar;
        this.f1797c = fVar;
        this.f1798d = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            u(str, 0, str.length(), 1, true, new r9.s(1, str));
        }
    }

    public k1(o.k0 k0Var, String str, w8.a aVar) {
        this.f1795a = 11;
        this.f1797c = k0Var;
        this.f1798d = str;
        this.f1796b = aVar;
    }

    public k1(w8.a aVar, w8.a aVar2, w8.a aVar3) {
        this.f1795a = 0;
        x8.j.e(aVar, "camera");
        x8.j.e(aVar2, "gallery");
        x8.j.e(aVar3, "files");
        this.f1796b = aVar;
        this.f1797c = aVar2;
        this.f1798d = aVar3;
    }

    public k1(e3.r rVar, k1 k1Var) {
        this.f1795a = 8;
        this.f1796b = rVar;
        this.f1797c = k1Var;
        this.f1798d = rVar.i;
    }

    public k1(int i) {
        this.f1795a = i;
        switch (i) {
            case 4:
                this.f1798d = new h5.r(8);
                return;
            case 7:
                this.f1796b = new AtomicReference(i1.l.f5455b);
                this.f1797c = new Object();
                return;
            case 9:
                this.f1796b = new WeakHashMap();
                this.f1797c = new WeakHashMap();
                this.f1798d = new WeakHashMap();
                return;
            case h0.y0.f5062f /* 12 */:
                this.f1796b = new l4.m1(6);
                this.f1797c = new l4.m1(6);
                this.f1798d = new l4.m1(6);
                return;
            default:
                long[] jArr = o.r0.f8402a;
                this.f1796b = new o.k0();
                return;
        }
    }
}
