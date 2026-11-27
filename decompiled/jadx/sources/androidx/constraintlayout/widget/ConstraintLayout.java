package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import b8.k1;
import h0.i2;
import h0.y0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import l.z;
import org.xmlpull.v1.XmlPullParserException;
import u3.d;
import u3.e;
import u3.h;
import u3.i;
import v3.j;
import v3.l;
import w0.k;
import w3.c;
import w3.f;
import w3.g;
import w3.m;
import w3.n;
import w3.o;
import w3.q;
import z.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public final SparseArray i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f979j;

    /* renamed from: k, reason: collision with root package name */
    public final e f980k;

    /* renamed from: l, reason: collision with root package name */
    public int f981l;

    /* renamed from: m, reason: collision with root package name */
    public int f982m;

    /* renamed from: n, reason: collision with root package name */
    public int f983n;

    /* renamed from: o, reason: collision with root package name */
    public int f984o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f985p;

    /* renamed from: q, reason: collision with root package name */
    public int f986q;

    /* renamed from: r, reason: collision with root package name */
    public m f987r;

    /* renamed from: s, reason: collision with root package name */
    public z f988s;

    /* renamed from: t, reason: collision with root package name */
    public int f989t;

    /* renamed from: u, reason: collision with root package name */
    public HashMap f990u;

    /* renamed from: v, reason: collision with root package name */
    public final SparseArray f991v;
    public final f w;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new SparseArray();
        this.f979j = new ArrayList(4);
        this.f980k = new e();
        this.f981l = 0;
        this.f982m = 0;
        this.f983n = Integer.MAX_VALUE;
        this.f984o = Integer.MAX_VALUE;
        this.f985p = true;
        this.f986q = 263;
        this.f987r = null;
        this.f988s = null;
        this.f989t = -1;
        this.f990u = new HashMap();
        this.f991v = new SparseArray();
        this.w = new f(this);
        c(attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w3.e, android.view.ViewGroup$MarginLayoutParams] */
    public static w3.e a() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f13139a = -1;
        marginLayoutParams.f13141b = -1;
        marginLayoutParams.f13143c = -1.0f;
        marginLayoutParams.f13145d = -1;
        marginLayoutParams.f13147e = -1;
        marginLayoutParams.f13149f = -1;
        marginLayoutParams.f13151g = -1;
        marginLayoutParams.f13153h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f13156j = -1;
        marginLayoutParams.f13158k = -1;
        marginLayoutParams.f13160l = -1;
        marginLayoutParams.f13161m = -1;
        marginLayoutParams.f13162n = 0;
        marginLayoutParams.f13163o = k.f12885f;
        marginLayoutParams.f13164p = -1;
        marginLayoutParams.f13165q = -1;
        marginLayoutParams.f13166r = -1;
        marginLayoutParams.f13167s = -1;
        marginLayoutParams.f13168t = -1;
        marginLayoutParams.f13169u = -1;
        marginLayoutParams.f13170v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.f13171x = -1;
        marginLayoutParams.f13172y = -1;
        marginLayoutParams.f13173z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13140a0 = -1;
        marginLayoutParams.f13142b0 = -1;
        marginLayoutParams.f13144c0 = -1;
        marginLayoutParams.f13146d0 = -1;
        marginLayoutParams.f13148e0 = -1;
        marginLayoutParams.f13150f0 = -1;
        marginLayoutParams.f13152g0 = 0.5f;
        marginLayoutParams.f13159k0 = new d();
        return marginLayoutParams;
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    public final d b(View view) {
        if (view == this) {
            return this.f980k;
        }
        if (view == null) {
            return null;
        }
        return ((w3.e) view.getLayoutParams()).f13159k0;
    }

    public final void c(AttributeSet attributeSet, int i) {
        e eVar = this.f980k;
        eVar.U = this;
        f fVar = this.w;
        eVar.f11913g0 = fVar;
        eVar.f11912f0.f12727f = fVar;
        this.i.put(getId(), this);
        this.f987r = null;
        boolean z10 = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13253b, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 9) {
                    this.f981l = obtainStyledAttributes.getDimensionPixelOffset(index, this.f981l);
                } else if (index == 10) {
                    this.f982m = obtainStyledAttributes.getDimensionPixelOffset(index, this.f982m);
                } else if (index == 7) {
                    this.f983n = obtainStyledAttributes.getDimensionPixelOffset(index, this.f983n);
                } else if (index == 8) {
                    this.f984o = obtainStyledAttributes.getDimensionPixelOffset(index, this.f984o);
                } else if (index == 89) {
                    this.f986q = obtainStyledAttributes.getInt(index, this.f986q);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f988s = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f987r = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f987r = null;
                    }
                    this.f989t = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i11 = this.f986q;
        eVar.f11922p0 = i11;
        if ((i11 & 256) == 256) {
            z10 = true;
        }
        t3.e.f11046p = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof w3.e;
    }

    public final void d(int i) {
        Context context = getContext();
        z zVar = new z(18, false);
        zVar.f7139j = new SparseArray();
        zVar.f7140k = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            i2 i2Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    zVar.p(context, xml);
                                    break;
                                }
                                break;
                            case 80204913:
                                if (name.equals("State")) {
                                    i2Var = new i2(context, xml);
                                    ((SparseArray) zVar.f7139j).put(i2Var.f4843a, i2Var);
                                    break;
                                }
                                break;
                            case 1382829617:
                                if (name.equals("StateSet")) {
                                    break;
                                }
                                break;
                            case 1657696882:
                                if (name.equals("layoutDescription")) {
                                    break;
                                }
                                break;
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    g gVar = new g(context, xml);
                                    if (i2Var != null) {
                                        ((ArrayList) i2Var.f4845c).add(gVar);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                break;
                        }
                        Log.v("ConstraintLayoutStates", "unknown tag " + name);
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
        this.f988s = zVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f979j;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((c) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i11 = (int) ((parseInt / 1080.0f) * width);
                        int i12 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f4 = i11;
                        float f10 = i12;
                        float f11 = i11 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f4, f10, f11, f10, paint);
                        float parseInt4 = i12 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f11, f10, f11, parseInt4, paint);
                        canvas.drawLine(f11, parseInt4, f4, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f4, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f4, f10, f11, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f11, f10, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f985p = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w3.e, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f13139a = -1;
        marginLayoutParams.f13141b = -1;
        marginLayoutParams.f13143c = -1.0f;
        marginLayoutParams.f13145d = -1;
        marginLayoutParams.f13147e = -1;
        marginLayoutParams.f13149f = -1;
        marginLayoutParams.f13151g = -1;
        marginLayoutParams.f13153h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f13156j = -1;
        marginLayoutParams.f13158k = -1;
        marginLayoutParams.f13160l = -1;
        marginLayoutParams.f13161m = -1;
        marginLayoutParams.f13162n = 0;
        marginLayoutParams.f13163o = k.f12885f;
        marginLayoutParams.f13164p = -1;
        marginLayoutParams.f13165q = -1;
        marginLayoutParams.f13166r = -1;
        marginLayoutParams.f13167s = -1;
        marginLayoutParams.f13168t = -1;
        marginLayoutParams.f13169u = -1;
        marginLayoutParams.f13170v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.f13171x = -1;
        marginLayoutParams.f13172y = -1;
        marginLayoutParams.f13173z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13140a0 = -1;
        marginLayoutParams.f13142b0 = -1;
        marginLayoutParams.f13144c0 = -1;
        marginLayoutParams.f13146d0 = -1;
        marginLayoutParams.f13148e0 = -1;
        marginLayoutParams.f13150f0 = -1;
        marginLayoutParams.f13152g0 = 0.5f;
        marginLayoutParams.f13159k0 = new d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13253b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            int i11 = w3.d.f13138a.get(index);
            switch (i11) {
                case 1:
                    marginLayoutParams.R = obtainStyledAttributes.getInt(index, marginLayoutParams.R);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13161m);
                    marginLayoutParams.f13161m = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.f13161m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.f13162n = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13162n);
                    break;
                case 4:
                    float f4 = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13163o) % 360.0f;
                    marginLayoutParams.f13163o = f4;
                    if (f4 < k.f12885f) {
                        marginLayoutParams.f13163o = (360.0f - f4) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case b.f14099j /* 5 */:
                    marginLayoutParams.f13139a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f13139a);
                    break;
                case b.f14098h /* 6 */:
                    marginLayoutParams.f13141b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f13141b);
                    break;
                case 7:
                    marginLayoutParams.f13143c = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13143c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13145d);
                    marginLayoutParams.f13145d = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.f13145d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13147e);
                    marginLayoutParams.f13147e = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.f13147e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13149f);
                    marginLayoutParams.f13149f = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.f13149f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13151g);
                    marginLayoutParams.f13151g = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.f13151g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case y0.f5062f /* 12 */:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13153h);
                    marginLayoutParams.f13153h = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.f13153h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                    marginLayoutParams.i = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13156j);
                    marginLayoutParams.f13156j = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.f13156j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case b.f14100k /* 15 */:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13158k);
                    marginLayoutParams.f13158k = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.f13158k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13160l);
                    marginLayoutParams.f13160l = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.f13160l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13164p);
                    marginLayoutParams.f13164p = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.f13164p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13165q);
                    marginLayoutParams.f13165q = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.f13165q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13166r);
                    marginLayoutParams.f13166r = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.f13166r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13167s);
                    marginLayoutParams.f13167s = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.f13167s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.f13168t = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13168t);
                    break;
                case 22:
                    marginLayoutParams.f13169u = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13169u);
                    break;
                case 23:
                    marginLayoutParams.f13170v = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13170v);
                    break;
                case 24:
                    marginLayoutParams.w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.w);
                    break;
                case 25:
                    marginLayoutParams.f13171x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13171x);
                    break;
                case 26:
                    marginLayoutParams.f13172y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13172y);
                    break;
                case 27:
                    marginLayoutParams.S = obtainStyledAttributes.getBoolean(index, marginLayoutParams.S);
                    break;
                case 28:
                    marginLayoutParams.T = obtainStyledAttributes.getBoolean(index, marginLayoutParams.T);
                    break;
                case 29:
                    marginLayoutParams.f13173z = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13173z);
                    break;
                case 30:
                    marginLayoutParams.A = obtainStyledAttributes.getFloat(index, marginLayoutParams.A);
                    break;
                case 31:
                    int i12 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.H = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i13 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.I = i13;
                    if (i13 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        marginLayoutParams.J = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.J);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.J) == -2) {
                            marginLayoutParams.J = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.L = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.L);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.L) == -2) {
                            marginLayoutParams.L = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.N = Math.max(k.f12885f, obtainStyledAttributes.getFloat(index, marginLayoutParams.N));
                    marginLayoutParams.H = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.K = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.K);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.K) == -2) {
                            marginLayoutParams.K = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.M = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.M);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.M) == -2) {
                            marginLayoutParams.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.O = Math.max(k.f12885f, obtainStyledAttributes.getFloat(index, marginLayoutParams.O));
                    marginLayoutParams.I = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            marginLayoutParams.B = string;
                            marginLayoutParams.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = marginLayoutParams.B.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String substring = marginLayoutParams.B.substring(0, indexOf);
                                    if (substring.equalsIgnoreCase("W")) {
                                        marginLayoutParams.C = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        marginLayoutParams.C = 1;
                                    }
                                    i = indexOf + 1;
                                }
                                int indexOf2 = marginLayoutParams.B.indexOf(58);
                                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                    String substring2 = marginLayoutParams.B.substring(i, indexOf2);
                                    String substring3 = marginLayoutParams.B.substring(indexOf2 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat = Float.parseFloat(substring2);
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            if (parseFloat > k.f12885f && parseFloat2 > k.f12885f) {
                                                if (marginLayoutParams.C == 1) {
                                                    Math.abs(parseFloat2 / parseFloat);
                                                    break;
                                                } else {
                                                    Math.abs(parseFloat / parseFloat2);
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                } else {
                                    String substring4 = marginLayoutParams.B.substring(i);
                                    if (substring4.length() > 0) {
                                        Float.parseFloat(substring4);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 45:
                            marginLayoutParams.D = obtainStyledAttributes.getFloat(index, marginLayoutParams.D);
                            break;
                        case 46:
                            marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                            break;
                        case 47:
                            marginLayoutParams.F = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            marginLayoutParams.G = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.P);
                            break;
                        case 50:
                            marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.Q);
                            break;
                        case 51:
                            marginLayoutParams.U = obtainStyledAttributes.getString(index);
                            break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    public int getMaxHeight() {
        return this.f984o;
    }

    public int getMaxWidth() {
        return this.f983n;
    }

    public int getMinHeight() {
        return this.f982m;
    }

    public int getMinWidth() {
        return this.f981l;
    }

    public int getOptimizationLevel() {
        return this.f980k.f11922p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            w3.e eVar = (w3.e) childAt.getLayoutParams();
            d dVar = eVar.f13159k0;
            if (childAt.getVisibility() != 8 || eVar.Y || eVar.Z || isInEditMode) {
                int m10 = dVar.m();
                int n7 = dVar.n();
                childAt.layout(m10, n7, dVar.l() + m10, dVar.i() + n7);
            }
        }
        ArrayList arrayList = this.f979j;
        int size = arrayList.size();
        if (size > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((c) arrayList.get(i14)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x081a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0afd  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0cdb  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0cdd  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0a6f  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x070d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i10) {
        int i11;
        int i12;
        int max;
        int i13;
        int i14;
        int max2;
        f fVar;
        int i15;
        int l2;
        char c6;
        int i16;
        int i17;
        boolean z10;
        int[] iArr;
        boolean z11;
        boolean z12;
        int i18;
        int i19;
        e eVar;
        ArrayList arrayList;
        f fVar2;
        int i20;
        int i21;
        int i22;
        boolean z13;
        int size;
        boolean z14;
        boolean z15;
        int i23;
        int i24;
        f fVar3;
        boolean z16;
        boolean z17;
        boolean z18;
        f fVar4;
        boolean z19;
        boolean z20;
        boolean z21;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z22;
        int size2;
        int i32;
        int size3;
        int i33;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        int i34;
        Object obj;
        int i35;
        int i36;
        int i37;
        d dVar;
        int i38;
        w3.e eVar2;
        int i39;
        int i40;
        d dVar2;
        int i41;
        d dVar3;
        int i42;
        int i43;
        d dVar4;
        float f4;
        SparseArray sparseArray;
        float f10;
        int i44;
        int i45;
        d dVar5;
        int i46;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        int i47;
        float f11;
        int i48;
        int i49;
        int i50;
        int i51;
        float parseFloat;
        int i52;
        boolean z27;
        ArrayList arrayList2;
        boolean z28;
        int i53;
        ArrayList arrayList3;
        boolean z29;
        String resourceName;
        int id;
        d dVar6;
        boolean z30 = (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
        e eVar3 = this.f980k;
        eVar3.f11914h0 = z30;
        k1 k1Var = eVar3.f11911e0;
        v3.e eVar4 = eVar3.f11912f0;
        if (this.f985p) {
            this.f985p = false;
            int childCount = getChildCount();
            i11 = 4194304;
            int i54 = 0;
            while (true) {
                if (i54 >= childCount) {
                    z25 = false;
                    break;
                } else {
                    if (getChildAt(i54).isLayoutRequested()) {
                        z25 = true;
                        break;
                    }
                    i54++;
                }
            }
            if (z25) {
                boolean isInEditMode = isInEditMode();
                boolean z31 = true;
                int childCount2 = getChildCount();
                for (int i55 = 0; i55 < childCount2; i55++) {
                    d b5 = b(getChildAt(i55));
                    if (b5 != null) {
                        b5.s();
                    }
                }
                SparseArray sparseArray4 = this.i;
                if (isInEditMode) {
                    for (int i56 = 0; i56 < childCount2; i56++) {
                        View childAt = getChildAt(i56);
                        try {
                            resourceName = getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.f990u == null) {
                                    this.f990u = new HashMap();
                                }
                                int indexOf = resourceName.indexOf("/");
                                this.f990u.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (id != 0) {
                            View view = (View) sparseArray4.get(id);
                            if (view == null && (view = findViewById(id)) != null && view != this && view.getParent() == this) {
                                onViewAdded(view);
                            }
                            if (view != this) {
                                dVar6 = view == null ? null : ((w3.e) view.getLayoutParams()).f13159k0;
                                dVar6.W = resourceName;
                            }
                        }
                        dVar6 = eVar3;
                        dVar6.W = resourceName;
                    }
                }
                if (this.f989t != -1) {
                    for (int i57 = 0; i57 < childCount2; i57++) {
                        getChildAt(i57).getId();
                    }
                }
                m mVar = this.f987r;
                if (mVar != null) {
                    mVar.a(this);
                }
                eVar3.f11910d0.clear();
                ArrayList arrayList4 = this.f979j;
                int size4 = arrayList4.size();
                if (size4 > 0) {
                    int i58 = 0;
                    while (i58 < size4) {
                        c cVar = (c) arrayList4.get(i58);
                        HashMap hashMap = cVar.f13137n;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f13136m);
                        }
                        i iVar = cVar.f13135l;
                        if (iVar == null) {
                            z27 = z25;
                            arrayList2 = arrayList4;
                            z28 = isInEditMode;
                        } else {
                            z27 = z25;
                            iVar.f11969e0 = 0;
                            Arrays.fill(iVar.f11968d0, (Object) null);
                            int i59 = 0;
                            while (i59 < cVar.f13133j) {
                                int i60 = cVar.i[i59];
                                View view2 = (View) sparseArray4.get(i60);
                                if (view2 == null) {
                                    String str = (String) hashMap.get(Integer.valueOf(i60));
                                    i53 = i59;
                                    int d6 = cVar.d(this, str);
                                    arrayList3 = arrayList4;
                                    if (d6 != 0) {
                                        cVar.i[i53] = d6;
                                        hashMap.put(Integer.valueOf(d6), str);
                                        view2 = (View) sparseArray4.get(d6);
                                    }
                                } else {
                                    i53 = i59;
                                    arrayList3 = arrayList4;
                                }
                                View view3 = view2;
                                if (view3 != null) {
                                    i iVar2 = cVar.f13135l;
                                    d b10 = b(view3);
                                    iVar2.getClass();
                                    if (b10 != iVar2 && b10 != null) {
                                        int i61 = iVar2.f11969e0 + 1;
                                        d[] dVarArr = iVar2.f11968d0;
                                        z29 = isInEditMode;
                                        if (i61 > dVarArr.length) {
                                            iVar2.f11968d0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        d[] dVarArr2 = iVar2.f11968d0;
                                        int i62 = iVar2.f11969e0;
                                        dVarArr2[i62] = b10;
                                        iVar2.f11969e0 = i62 + 1;
                                        i59 = i53 + 1;
                                        arrayList4 = arrayList3;
                                        isInEditMode = z29;
                                    }
                                }
                                z29 = isInEditMode;
                                i59 = i53 + 1;
                                arrayList4 = arrayList3;
                                isInEditMode = z29;
                            }
                            arrayList2 = arrayList4;
                            z28 = isInEditMode;
                            cVar.f13135l.B();
                        }
                        i58++;
                        z25 = z27;
                        arrayList4 = arrayList2;
                        isInEditMode = z28;
                    }
                }
                z26 = z25;
                boolean z32 = isInEditMode;
                for (int i63 = 0; i63 < childCount2; i63++) {
                    getChildAt(i63);
                }
                SparseArray sparseArray5 = this.f991v;
                sparseArray5.clear();
                sparseArray5.put(0, eVar3);
                sparseArray5.put(getId(), eVar3);
                for (int i64 = 0; i64 < childCount2; i64++) {
                    View childAt2 = getChildAt(i64);
                    sparseArray5.put(childAt2.getId(), b(childAt2));
                }
                int i65 = 0;
                while (i65 < childCount2) {
                    View childAt3 = getChildAt(i65);
                    d b11 = b(childAt3);
                    if (b11 == null) {
                        sparseArray2 = sparseArray5;
                        i35 = childCount2;
                        i36 = i65;
                        sparseArray3 = sparseArray4;
                    } else {
                        w3.e eVar5 = (w3.e) childAt3.getLayoutParams();
                        eVar3.f11910d0.add(b11);
                        d dVar7 = b11.I;
                        if (dVar7 != null) {
                            ((e) dVar7).f11910d0.remove(b11);
                            obj = null;
                            b11.I = null;
                        } else {
                            obj = null;
                        }
                        b11.I = eVar3;
                        eVar5.a();
                        b11.V = childAt3.getVisibility();
                        b11.U = childAt3;
                        if (childAt3 instanceof c) {
                            ((c) childAt3).f(b11, eVar3.f11914h0);
                        }
                        if (eVar5.Y) {
                            h hVar = (h) b11;
                            int i66 = eVar5.f13154h0;
                            int i67 = eVar5.f13155i0;
                            float f12 = eVar5.f13157j0;
                            if (f12 != -1.0f) {
                                if (f12 > -1.0f) {
                                    hVar.f11963d0 = f12;
                                    hVar.f11964e0 = -1;
                                    hVar.f11965f0 = -1;
                                }
                            } else if (i66 != -1) {
                                if (i66 > -1) {
                                    hVar.f11963d0 = -1.0f;
                                    hVar.f11964e0 = i66;
                                    hVar.f11965f0 = -1;
                                }
                            } else if (i67 != -1 && i67 > -1) {
                                hVar.f11963d0 = -1.0f;
                                hVar.f11964e0 = -1;
                                hVar.f11965f0 = i67;
                            }
                            sparseArray2 = sparseArray5;
                            i35 = childCount2;
                            i36 = i65;
                            sparseArray3 = sparseArray4;
                        } else {
                            int i68 = eVar5.f13140a0;
                            int i69 = eVar5.f13142b0;
                            int i70 = eVar5.f13144c0;
                            int i71 = eVar5.f13146d0;
                            i35 = childCount2;
                            int i72 = eVar5.f13148e0;
                            int i73 = eVar5.f13150f0;
                            SparseArray sparseArray6 = sparseArray4;
                            float f13 = eVar5.f13152g0;
                            int i74 = eVar5.f13161m;
                            i36 = i65;
                            int i75 = -1;
                            if (i74 != -1) {
                                d dVar8 = (d) sparseArray5.get(i74);
                                if (dVar8 != null) {
                                    float f14 = eVar5.f13163o;
                                    b11.o(7, 7, eVar5.f13162n, 0, dVar8);
                                    b11.f11906v = f14;
                                }
                                sparseArray2 = sparseArray5;
                                eVar2 = eVar5;
                                sparseArray3 = sparseArray6;
                                i47 = 3;
                                i75 = -1;
                                f10 = k.f12885f;
                            } else {
                                if (i68 != -1) {
                                    d dVar9 = (d) sparseArray5.get(i68);
                                    if (dVar9 != null) {
                                        i37 = 2;
                                        b11.o(2, 2, ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, i72, dVar9);
                                    } else {
                                        i37 = 2;
                                    }
                                } else {
                                    i37 = 2;
                                    if (i69 != -1 && (dVar = (d) sparseArray5.get(i69)) != null) {
                                        i38 = i70;
                                        eVar2 = eVar5;
                                        i39 = i73;
                                        i40 = i71;
                                        b11.o(2, 4, ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, i72, dVar);
                                        dVar2 = b11;
                                        i41 = 4;
                                        if (i38 == -1) {
                                            d dVar10 = (d) sparseArray5.get(i38);
                                            if (dVar10 != null) {
                                                d dVar11 = dVar2;
                                                dVar11.o(i41, i37, ((ViewGroup.MarginLayoutParams) eVar2).rightMargin, i39, dVar10);
                                                b11 = dVar11;
                                            } else {
                                                b11 = dVar2;
                                            }
                                        } else {
                                            int i76 = i39;
                                            b11 = dVar2;
                                            if (i40 != -1 && (dVar3 = (d) sparseArray5.get(i40)) != null) {
                                                b11.o(i41, i41, ((ViewGroup.MarginLayoutParams) eVar2).rightMargin, i76, dVar3);
                                                i42 = eVar2.f13153h;
                                                if (i42 != -1) {
                                                    d dVar12 = (d) sparseArray5.get(i42);
                                                    if (dVar12 != null) {
                                                        i43 = 3;
                                                        b11.o(3, 3, ((ViewGroup.MarginLayoutParams) eVar2).topMargin, eVar2.f13169u, dVar12);
                                                    } else {
                                                        i43 = 3;
                                                    }
                                                } else {
                                                    i43 = 3;
                                                    int i77 = eVar2.i;
                                                    if (i77 != -1 && (dVar4 = (d) sparseArray5.get(i77)) != null) {
                                                        int i78 = ((ViewGroup.MarginLayoutParams) eVar2).topMargin;
                                                        int i79 = eVar2.f13169u;
                                                        f4 = f13;
                                                        sparseArray = sparseArray6;
                                                        f10 = k.f12885f;
                                                        b11.o(3, 5, i78, i79, dVar4);
                                                        i44 = 5;
                                                        i45 = eVar2.f13156j;
                                                        if (i45 == -1) {
                                                            d dVar13 = (d) sparseArray5.get(i45);
                                                            if (dVar13 != null) {
                                                                b11.o(i44, i43, ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin, eVar2.w, dVar13);
                                                            }
                                                        } else {
                                                            int i80 = eVar2.f13158k;
                                                            if (i80 != -1 && (dVar5 = (d) sparseArray5.get(i80)) != null) {
                                                                b11.o(i44, i44, ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin, eVar2.w, dVar5);
                                                            }
                                                        }
                                                        i46 = eVar2.f13160l;
                                                        if (i46 == -1) {
                                                            sparseArray3 = sparseArray;
                                                            View view4 = (View) sparseArray3.get(i46);
                                                            d dVar14 = (d) sparseArray5.get(eVar2.f13160l);
                                                            if (dVar14 == null || view4 == null || !(view4.getLayoutParams() instanceof w3.e)) {
                                                                sparseArray2 = sparseArray5;
                                                            } else {
                                                                w3.e eVar6 = (w3.e) view4.getLayoutParams();
                                                                boolean z33 = z31;
                                                                eVar2.X = z33;
                                                                eVar6.X = z33;
                                                                sparseArray2 = sparseArray5;
                                                                b11.g(6).b(dVar14.g(6), 0, -1, z33);
                                                                b11.w = z33;
                                                                eVar6.f13159k0.w = z33;
                                                                i47 = 3;
                                                                b11.g(3).h();
                                                                b11.g(5).h();
                                                                if (f4 >= f10) {
                                                                    b11.S = f4;
                                                                }
                                                                f11 = eVar2.A;
                                                                if (f11 >= f10) {
                                                                    b11.T = f11;
                                                                }
                                                            }
                                                        } else {
                                                            sparseArray2 = sparseArray5;
                                                            sparseArray3 = sparseArray;
                                                        }
                                                        i47 = 3;
                                                        if (f4 >= f10) {
                                                        }
                                                        f11 = eVar2.A;
                                                        if (f11 >= f10) {
                                                        }
                                                    }
                                                }
                                                f4 = f13;
                                                sparseArray = sparseArray6;
                                                i44 = 5;
                                                f10 = k.f12885f;
                                                i45 = eVar2.f13156j;
                                                if (i45 == -1) {
                                                }
                                                i46 = eVar2.f13160l;
                                                if (i46 == -1) {
                                                }
                                                i47 = 3;
                                                if (f4 >= f10) {
                                                }
                                                f11 = eVar2.A;
                                                if (f11 >= f10) {
                                                }
                                            }
                                        }
                                        i42 = eVar2.f13153h;
                                        if (i42 != -1) {
                                        }
                                        f4 = f13;
                                        sparseArray = sparseArray6;
                                        i44 = 5;
                                        f10 = k.f12885f;
                                        i45 = eVar2.f13156j;
                                        if (i45 == -1) {
                                        }
                                        i46 = eVar2.f13160l;
                                        if (i46 == -1) {
                                        }
                                        i47 = 3;
                                        if (f4 >= f10) {
                                        }
                                        f11 = eVar2.A;
                                        if (f11 >= f10) {
                                        }
                                    }
                                }
                                dVar2 = b11;
                                eVar2 = eVar5;
                                i39 = i73;
                                i38 = i70;
                                i40 = i71;
                                i41 = 4;
                                if (i38 == -1) {
                                }
                                i42 = eVar2.f13153h;
                                if (i42 != -1) {
                                }
                                f4 = f13;
                                sparseArray = sparseArray6;
                                i44 = 5;
                                f10 = k.f12885f;
                                i45 = eVar2.f13156j;
                                if (i45 == -1) {
                                }
                                i46 = eVar2.f13160l;
                                if (i46 == -1) {
                                }
                                i47 = 3;
                                if (f4 >= f10) {
                                }
                                f11 = eVar2.A;
                                if (f11 >= f10) {
                                }
                            }
                            if (z32 && ((i52 = eVar2.P) != i75 || eVar2.Q != i75)) {
                                int i81 = eVar2.Q;
                                b11.N = i52;
                                b11.O = i81;
                            }
                            if (!eVar2.V) {
                                if (((ViewGroup.MarginLayoutParams) eVar2).width == i75) {
                                    if (eVar2.S) {
                                        i48 = 3;
                                        b11.w(3);
                                        i49 = 4;
                                    } else {
                                        i48 = 3;
                                        i49 = 4;
                                        b11.w(4);
                                    }
                                    b11.g(2).f11880e = ((ViewGroup.MarginLayoutParams) eVar2).leftMargin;
                                    b11.g(4).f11880e = ((ViewGroup.MarginLayoutParams) eVar2).rightMargin;
                                } else {
                                    i48 = 3;
                                    i49 = 4;
                                    b11.w(3);
                                    b11.y(0);
                                }
                            } else {
                                i48 = 3;
                                i49 = 4;
                                b11.w(1);
                                b11.y(((ViewGroup.MarginLayoutParams) eVar2).width);
                                if (((ViewGroup.MarginLayoutParams) eVar2).width == -2) {
                                    b11.w(2);
                                }
                            }
                            if (!eVar2.W) {
                                if (((ViewGroup.MarginLayoutParams) eVar2).height == i75) {
                                    if (eVar2.T) {
                                        b11.x(i48);
                                    } else {
                                        b11.x(i49);
                                    }
                                    b11.g(i47).f11880e = ((ViewGroup.MarginLayoutParams) eVar2).topMargin;
                                    b11.g(5).f11880e = ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                                } else {
                                    b11.x(i48);
                                    b11.v(0);
                                }
                            } else {
                                b11.x(1);
                                b11.v(((ViewGroup.MarginLayoutParams) eVar2).height);
                                if (((ViewGroup.MarginLayoutParams) eVar2).height == -2) {
                                    b11.x(2);
                                }
                            }
                            String str2 = eVar2.B;
                            if (str2 != null && str2.length() != 0) {
                                int length = str2.length();
                                int indexOf3 = str2.indexOf(44);
                                if (indexOf3 <= 0 || indexOf3 >= length - 1) {
                                    i50 = -1;
                                    i51 = 0;
                                } else {
                                    String substring = str2.substring(0, indexOf3);
                                    if (substring.equalsIgnoreCase("W")) {
                                        i50 = 0;
                                    } else {
                                        i50 = substring.equalsIgnoreCase("H") ? 1 : -1;
                                    }
                                    i51 = indexOf3 + 1;
                                }
                                int indexOf4 = str2.indexOf(58);
                                if (indexOf4 >= 0 && indexOf4 < length - 1) {
                                    String substring2 = str2.substring(i51, indexOf4);
                                    String substring3 = str2.substring(indexOf4 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring2);
                                            float parseFloat3 = Float.parseFloat(substring3);
                                            if (parseFloat2 > f10 && parseFloat3 > f10) {
                                                if (i50 == 1) {
                                                    parseFloat = Math.abs(parseFloat3 / parseFloat2);
                                                } else {
                                                    parseFloat = Math.abs(parseFloat2 / parseFloat3);
                                                }
                                            }
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                    parseFloat = f10;
                                } else {
                                    String substring4 = str2.substring(i51);
                                    if (substring4.length() > 0) {
                                        parseFloat = Float.parseFloat(substring4);
                                    }
                                    parseFloat = f10;
                                }
                                if (parseFloat > f10) {
                                    b11.L = parseFloat;
                                    b11.M = i50;
                                }
                            } else {
                                b11.L = f10;
                            }
                            float f15 = eVar2.D;
                            float[] fArr = b11.Z;
                            fArr[0] = f15;
                            fArr[1] = eVar2.E;
                            b11.X = eVar2.F;
                            b11.Y = eVar2.G;
                            int i82 = eVar2.H;
                            int i83 = eVar2.J;
                            int i84 = eVar2.L;
                            float f16 = eVar2.N;
                            b11.f11894j = i82;
                            b11.f11897m = i83;
                            if (i84 == Integer.MAX_VALUE) {
                                i84 = 0;
                            }
                            b11.f11898n = i84;
                            b11.f11899o = f16;
                            if (f16 > k.f12885f && f16 < 1.0f && i82 == 0) {
                                b11.f11894j = 2;
                            }
                            int i85 = eVar2.I;
                            int i86 = eVar2.K;
                            int i87 = eVar2.M;
                            float f17 = eVar2.O;
                            b11.f11895k = i85;
                            b11.f11900p = i86;
                            if (i87 == Integer.MAX_VALUE) {
                                i87 = 0;
                            }
                            b11.f11901q = i87;
                            b11.f11902r = f17;
                            if (f17 > k.f12885f && f17 < 1.0f && i85 == 0) {
                                b11.f11895k = 2;
                            }
                        }
                    }
                    i65 = i36 + 1;
                    sparseArray4 = sparseArray3;
                    sparseArray5 = sparseArray2;
                    childCount2 = i35;
                    z31 = true;
                }
            } else {
                z26 = z25;
            }
            if (z26) {
                ArrayList arrayList5 = (ArrayList) k1Var.f1796b;
                arrayList5.clear();
                int size5 = eVar3.f11910d0.size();
                for (int i88 = 0; i88 < size5; i88++) {
                    d dVar15 = (d) eVar3.f11910d0.get(i88);
                    int[] iArr2 = dVar15.f11888c0;
                    int i89 = iArr2[0];
                    if (i89 == 3 || i89 == 4 || (i34 = iArr2[1]) == 3 || i34 == 4) {
                        arrayList5.add(dVar15);
                    }
                }
                eVar4.f12723b = true;
            }
        } else {
            i11 = 4194304;
        }
        int i90 = this.f986q;
        int mode = View.MeasureSpec.getMode(i);
        int size6 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size7 = View.MeasureSpec.getSize(i10);
        int max3 = Math.max(0, getPaddingTop());
        int max4 = Math.max(0, getPaddingBottom());
        int i91 = max3 + max4;
        int paddingWidth = getPaddingWidth();
        f fVar5 = this.w;
        fVar5.f13175b = max3;
        fVar5.f13176c = max4;
        fVar5.f13177d = paddingWidth;
        fVar5.f13178e = i91;
        fVar5.f13179f = i;
        fVar5.f13180g = i10;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & i11) != 0 && 1 == getLayoutDirection()) {
            max5 = max6;
        }
        int i92 = size6 - paddingWidth;
        int i93 = size7 - i91;
        int i94 = fVar5.f13178e;
        int i95 = fVar5.f13177d;
        int childCount3 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            i12 = i95;
            max = childCount3 == 0 ? Math.max(0, this.f981l) : i92;
        } else {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i12 = i95;
                    i13 = Integer.MIN_VALUE;
                    max = 0;
                } else {
                    max = Math.min(this.f983n - i95, i92);
                    i12 = i95;
                    i13 = Integer.MIN_VALUE;
                }
                i14 = 1;
                if (mode2 != i13) {
                    max2 = childCount3 == 0 ? Math.max(0, this.f982m) : i93;
                } else {
                    if (mode2 != 0) {
                        if (mode2 != 1073741824) {
                            fVar = fVar5;
                            i15 = 1;
                            max2 = 0;
                        } else {
                            max2 = Math.min(this.f984o - i94, i93);
                            fVar = fVar5;
                            i15 = 1;
                        }
                        l2 = eVar3.l();
                        int[] iArr3 = eVar3.f11905u;
                        if (max == l2 || max2 != eVar3.i()) {
                            eVar4.f12724c = true;
                            c6 = 1;
                        } else {
                            c6 = 1;
                        }
                        eVar3.N = 0;
                        eVar3.O = 0;
                        iArr3[0] = this.f983n - i12;
                        iArr3[c6] = this.f984o - i94;
                        eVar3.Q = 0;
                        eVar3.R = 0;
                        eVar3.w(i14);
                        eVar3.y(max);
                        eVar3.x(i15);
                        eVar3.v(max2);
                        i16 = this.f981l - i12;
                        if (i16 >= 0) {
                            eVar3.Q = 0;
                        } else {
                            eVar3.Q = i16;
                        }
                        i17 = this.f982m - i94;
                        if (i17 >= 0) {
                            eVar3.R = 0;
                        } else {
                            eVar3.R = i17;
                        }
                        eVar3.f11916j0 = max5;
                        eVar3.f11917k0 = max3;
                        e eVar7 = (e) k1Var.f1798d;
                        ArrayList arrayList6 = (ArrayList) k1Var.f1796b;
                        f fVar6 = eVar3.f11913g0;
                        int size8 = eVar3.f11910d0.size();
                        int l10 = eVar3.l();
                        int i96 = eVar3.i();
                        z10 = (i90 & 128) != 128;
                        if (z10) {
                            iArr = iArr3;
                            if ((i90 & 64) != 64) {
                                z11 = false;
                                if (z11) {
                                    int i97 = 0;
                                    while (i97 < size8) {
                                        boolean z34 = z11;
                                        d dVar16 = (d) eVar3.f11910d0.get(i97);
                                        i18 = size8;
                                        int[] iArr4 = dVar16.f11888c0;
                                        int i98 = i97;
                                        boolean z35 = iArr4[0] == 3;
                                        boolean z36 = iArr4[1] == 3;
                                        if (z35 && z36) {
                                            if (dVar16.L > k.f12885f) {
                                                z24 = true;
                                                if ((!dVar16.q() && z24) || ((dVar16.r() && z24) || (dVar16 instanceof u3.g) || dVar16.q() || dVar16.r())) {
                                                    i19 = 1073741824;
                                                    z12 = false;
                                                    break;
                                                } else {
                                                    i97 = i98 + 1;
                                                    z11 = z34;
                                                    size8 = i18;
                                                }
                                            }
                                        }
                                        z24 = false;
                                        if (!dVar16.q()) {
                                        }
                                        i97 = i98 + 1;
                                        z11 = z34;
                                        size8 = i18;
                                    }
                                }
                                z12 = z11;
                                i18 = size8;
                                i19 = 1073741824;
                                if (z12 && ((mode != i19 && mode2 == i19) || z10)) {
                                    int min = Math.min(iArr[0], i92);
                                    int min2 = Math.min(iArr[1], i93);
                                    int i99 = 1073741824;
                                    if (mode == 1073741824) {
                                        if (eVar3.l() != min) {
                                            eVar3.y(min);
                                            eVar4.f12723b = true;
                                        }
                                        i99 = 1073741824;
                                    }
                                    if (mode2 == i99 && eVar3.i() != min2) {
                                        eVar3.v(min2);
                                        eVar4.f12723b = true;
                                    }
                                    if (mode == i99 && mode2 == i99) {
                                        ArrayList arrayList7 = eVar4.f12726e;
                                        e eVar8 = eVar4.f12722a;
                                        if (eVar4.f12723b || eVar4.f12724c) {
                                            ArrayList arrayList8 = eVar8.f11910d0;
                                            int size9 = arrayList8.size();
                                            int i100 = 0;
                                            while (i100 < size9) {
                                                Object obj2 = arrayList8.get(i100);
                                                int i101 = i100 + 1;
                                                d dVar17 = (d) obj2;
                                                dVar17.f11883a = false;
                                                dVar17.f11889d.n();
                                                dVar17.f11890e.m();
                                                arrayList8 = arrayList8;
                                                i100 = i101;
                                            }
                                            i27 = 0;
                                            eVar8.f11883a = false;
                                            eVar8.f11889d.n();
                                            eVar8.f11890e.m();
                                            eVar4.f12724c = false;
                                        } else {
                                            i27 = 0;
                                        }
                                        eVar4.b(eVar4.f12725d);
                                        eVar8.N = i27;
                                        int[] iArr5 = eVar8.f11888c0;
                                        l lVar = eVar8.f11890e;
                                        j jVar = eVar8.f11889d;
                                        eVar8.O = i27;
                                        fVar2 = fVar6;
                                        int h10 = eVar8.h(i27);
                                        arrayList = arrayList6;
                                        int h11 = eVar8.h(1);
                                        if (eVar4.f12723b) {
                                            eVar4.c();
                                        }
                                        int m10 = eVar8.m();
                                        eVar = eVar7;
                                        int n7 = eVar8.n();
                                        i20 = l10;
                                        v3.f fVar7 = jVar.f12754h;
                                        i21 = i96;
                                        v3.g gVar = jVar.f12751e;
                                        fVar7.d(m10);
                                        v3.f fVar8 = lVar.f12754h;
                                        v3.g gVar2 = lVar.f12751e;
                                        fVar8.d(n7);
                                        eVar4.g();
                                        if (h10 == 2 || h11 == 2) {
                                            if (z10) {
                                                int size10 = arrayList7.size();
                                                i28 = n7;
                                                int i102 = 0;
                                                while (true) {
                                                    if (i102 >= size10) {
                                                        break;
                                                    }
                                                    Object obj3 = arrayList7.get(i102);
                                                    i102++;
                                                    if (!((v3.m) obj3).k()) {
                                                        z10 = false;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                i28 = n7;
                                            }
                                            if (z10 && h10 == 2) {
                                                eVar8.w(1);
                                                eVar8.y(eVar4.d(eVar8, 0));
                                                gVar.d(eVar8.l());
                                            }
                                            if (z10 && h11 == 2) {
                                                i29 = 1;
                                                eVar8.x(1);
                                                eVar8.v(eVar4.d(eVar8, 1));
                                                gVar2.d(eVar8.i());
                                                i30 = iArr5[0];
                                                if (i30 != i29 || i30 == 4) {
                                                    int l11 = eVar8.l() + m10;
                                                    jVar.i.d(l11);
                                                    gVar.d(l11 - m10);
                                                    eVar4.g();
                                                    i31 = iArr5[1];
                                                    if (i31 != 1 || i31 == 4) {
                                                        int i103 = eVar8.i() + i28;
                                                        lVar.i.d(i103);
                                                        gVar2.d(i103 - i28);
                                                    }
                                                    eVar4.g();
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                size2 = arrayList7.size();
                                                i32 = 0;
                                                while (i32 < size2) {
                                                    Object obj4 = arrayList7.get(i32);
                                                    i32++;
                                                    v3.m mVar2 = (v3.m) obj4;
                                                    if (mVar2.f12748b != eVar8 || mVar2.f12753g) {
                                                        mVar2.e();
                                                    }
                                                }
                                                size3 = arrayList7.size();
                                                i33 = 0;
                                                while (i33 < size3) {
                                                    Object obj5 = arrayList7.get(i33);
                                                    i33++;
                                                    v3.m mVar3 = (v3.m) obj5;
                                                    if (z22 || mVar3.f12748b != eVar8) {
                                                        if (!mVar3.f12754h.f12738j || ((!mVar3.i.f12738j && !(mVar3 instanceof v3.h)) || (!mVar3.f12751e.f12738j && !(mVar3 instanceof v3.c) && !(mVar3 instanceof v3.h)))) {
                                                            z23 = false;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z23 = true;
                                                eVar8.w(h10);
                                                eVar8.x(h11);
                                                z13 = z23;
                                                i22 = 2;
                                                i26 = 1073741824;
                                            }
                                        } else {
                                            i28 = n7;
                                        }
                                        i29 = 1;
                                        i30 = iArr5[0];
                                        if (i30 != i29) {
                                        }
                                        int l112 = eVar8.l() + m10;
                                        jVar.i.d(l112);
                                        gVar.d(l112 - m10);
                                        eVar4.g();
                                        i31 = iArr5[1];
                                        if (i31 != 1) {
                                        }
                                        int i1032 = eVar8.i() + i28;
                                        lVar.i.d(i1032);
                                        gVar2.d(i1032 - i28);
                                        eVar4.g();
                                        z22 = true;
                                        size2 = arrayList7.size();
                                        i32 = 0;
                                        while (i32 < size2) {
                                        }
                                        size3 = arrayList7.size();
                                        i33 = 0;
                                        while (i33 < size3) {
                                        }
                                        z23 = true;
                                        eVar8.w(h10);
                                        eVar8.x(h11);
                                        z13 = z23;
                                        i22 = 2;
                                        i26 = 1073741824;
                                    } else {
                                        eVar = eVar7;
                                        arrayList = arrayList6;
                                        fVar2 = fVar6;
                                        i20 = l10;
                                        i21 = i96;
                                        e eVar9 = eVar4.f12722a;
                                        if (eVar4.f12723b) {
                                            ArrayList arrayList9 = eVar9.f11910d0;
                                            int size11 = arrayList9.size();
                                            int i104 = 0;
                                            while (i104 < size11) {
                                                Object obj6 = arrayList9.get(i104);
                                                i104++;
                                                d dVar18 = (d) obj6;
                                                dVar18.f11883a = false;
                                                j jVar2 = dVar18.f11889d;
                                                jVar2.f12751e.f12738j = false;
                                                jVar2.f12753g = false;
                                                jVar2.n();
                                                l lVar2 = dVar18.f11890e;
                                                lVar2.f12751e.f12738j = false;
                                                lVar2.f12753g = false;
                                                lVar2.m();
                                            }
                                            i25 = 0;
                                            eVar9.f11883a = false;
                                            j jVar3 = eVar9.f11889d;
                                            jVar3.f12751e.f12738j = false;
                                            jVar3.f12753g = false;
                                            jVar3.n();
                                            l lVar3 = eVar9.f11890e;
                                            lVar3.f12751e.f12738j = false;
                                            lVar3.f12753g = false;
                                            lVar3.m();
                                            eVar4.c();
                                        } else {
                                            i25 = 0;
                                        }
                                        eVar4.b(eVar4.f12725d);
                                        eVar9.N = i25;
                                        eVar9.O = i25;
                                        eVar9.f11889d.f12754h.d(i25);
                                        eVar9.f11890e.f12754h.d(i25);
                                        i26 = 1073741824;
                                        if (mode == 1073741824) {
                                            z13 = eVar3.D(i25, z10);
                                            i22 = 1;
                                        } else {
                                            i22 = 0;
                                            z13 = true;
                                        }
                                        if (mode2 == 1073741824) {
                                            z13 &= eVar3.D(1, z10);
                                            i22++;
                                        }
                                    }
                                    if (z13) {
                                        eVar3.z(mode == i26, mode2 == i26);
                                    }
                                } else {
                                    eVar = eVar7;
                                    arrayList = arrayList6;
                                    fVar2 = fVar6;
                                    i20 = l10;
                                    i21 = i96;
                                    i22 = 0;
                                    z13 = false;
                                }
                                if (z13 || i22 != 2) {
                                    if (i18 > 0) {
                                        int size12 = eVar3.f11910d0.size();
                                        f fVar9 = eVar3.f11913g0;
                                        for (int i105 = 0; i105 < size12; i105++) {
                                            d dVar19 = (d) eVar3.f11910d0.get(i105);
                                            if (!(dVar19 instanceof h) && (!dVar19.f11889d.f12751e.f12738j || !dVar19.f11890e.f12751e.f12738j)) {
                                                int h12 = dVar19.h(0);
                                                int h13 = dVar19.h(1);
                                                if (h12 != 3 || dVar19.f11894j == 1 || h13 != 3 || dVar19.f11895k == 1) {
                                                    k1Var.s(fVar9, dVar19, false);
                                                }
                                            }
                                        }
                                        ConstraintLayout constraintLayout = fVar9.f13174a;
                                        int childCount4 = constraintLayout.getChildCount();
                                        ArrayList arrayList10 = constraintLayout.f979j;
                                        for (int i106 = 0; i106 < childCount4; i106++) {
                                            constraintLayout.getChildAt(i106);
                                        }
                                        int size13 = arrayList10.size();
                                        if (size13 > 0) {
                                            for (int i107 = 0; i107 < size13; i107++) {
                                                ((c) arrayList10.get(i107)).getClass();
                                            }
                                        }
                                    }
                                    int i108 = eVar3.f11922p0;
                                    size = arrayList.size();
                                    int i109 = i20;
                                    int i110 = i21;
                                    if (i18 > 0) {
                                        k1Var.C(eVar3, i109, i110);
                                    }
                                    if (size > 0) {
                                        int[] iArr6 = eVar3.f11888c0;
                                        boolean z37 = iArr6[0] == 2;
                                        boolean z38 = iArr6[1] == 2;
                                        e eVar10 = eVar;
                                        int max7 = Math.max(eVar3.l(), eVar10.Q);
                                        int max8 = Math.max(eVar3.i(), eVar10.R);
                                        int i111 = 0;
                                        boolean z39 = false;
                                        while (i111 < size) {
                                            ArrayList arrayList11 = arrayList;
                                            d dVar20 = (d) arrayList11.get(i111);
                                            if (dVar20 instanceof u3.g) {
                                                int l12 = dVar20.l();
                                                int i112 = dVar20.i();
                                                z17 = z38;
                                                z18 = z37;
                                                fVar4 = fVar2;
                                                boolean s9 = z39 | k1Var.s(fVar4, dVar20, true);
                                                int l13 = dVar20.l();
                                                boolean z40 = s9;
                                                int i113 = dVar20.i();
                                                if (l13 != l12) {
                                                    dVar20.y(l13);
                                                    if (z18 && dVar20.m() + dVar20.J > max7) {
                                                        max7 = Math.max(max7, dVar20.g(4).c() + dVar20.m() + dVar20.J);
                                                    }
                                                    z40 = true;
                                                }
                                                if (i113 != i112) {
                                                    dVar20.v(i113);
                                                    if (z17 && dVar20.n() + dVar20.K > max8) {
                                                        max8 = Math.max(max8, dVar20.g(5).c() + dVar20.n() + dVar20.K);
                                                    }
                                                    z19 = true;
                                                } else {
                                                    z19 = z40;
                                                }
                                                z39 = ((u3.g) dVar20).f11948l0 | z19;
                                            } else {
                                                z17 = z38;
                                                z18 = z37;
                                                fVar4 = fVar2;
                                            }
                                            i111++;
                                            fVar2 = fVar4;
                                            arrayList = arrayList11;
                                            z38 = z17;
                                            z37 = z18;
                                        }
                                        boolean z41 = z38;
                                        boolean z42 = z37;
                                        f fVar10 = fVar2;
                                        ArrayList arrayList12 = arrayList;
                                        int i114 = 0;
                                        while (i114 < 2) {
                                            int i115 = 0;
                                            while (i115 < size) {
                                                d dVar21 = (d) arrayList12.get(i115);
                                                if (((dVar21 instanceof i) && !(dVar21 instanceof u3.g)) || (dVar21 instanceof h) || dVar21.V == 8 || ((dVar21.f11889d.f12751e.f12738j && dVar21.f11890e.f12751e.f12738j) || (dVar21 instanceof u3.g))) {
                                                    i23 = size;
                                                    fVar3 = fVar10;
                                                    i24 = i114;
                                                } else {
                                                    int l14 = dVar21.l();
                                                    int i116 = dVar21.i();
                                                    i23 = size;
                                                    int i117 = dVar21.P;
                                                    i24 = i114;
                                                    boolean s10 = z39 | k1Var.s(fVar10, dVar21, true);
                                                    int l15 = dVar21.l();
                                                    fVar3 = fVar10;
                                                    int i118 = dVar21.i();
                                                    if (l15 != l14) {
                                                        dVar21.y(l15);
                                                        if (z42 && dVar21.m() + dVar21.J > max7) {
                                                            max7 = Math.max(max7, dVar21.g(4).c() + dVar21.m() + dVar21.J);
                                                        }
                                                        s10 = true;
                                                    }
                                                    if (i118 != i116) {
                                                        dVar21.v(i118);
                                                        if (z41 && dVar21.n() + dVar21.K > max8) {
                                                            max8 = Math.max(max8, dVar21.g(5).c() + dVar21.n() + dVar21.K);
                                                        }
                                                        z16 = true;
                                                    } else {
                                                        z16 = s10;
                                                    }
                                                    z39 = (!dVar21.w || i117 == dVar21.P) ? z16 : true;
                                                }
                                                i115++;
                                                size = i23;
                                                i114 = i24;
                                                fVar10 = fVar3;
                                            }
                                            int i119 = size;
                                            f fVar11 = fVar10;
                                            int i120 = i114;
                                            if (z39) {
                                                k1Var.C(eVar3, i109, i110);
                                                z39 = false;
                                            }
                                            i114 = i120 + 1;
                                            size = i119;
                                            fVar10 = fVar11;
                                        }
                                        if (z39) {
                                            k1Var.C(eVar3, i109, i110);
                                            if (eVar3.l() < max7) {
                                                eVar3.y(max7);
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (eVar3.i() < max8) {
                                                eVar3.v(max8);
                                                z15 = true;
                                            } else {
                                                z15 = z14;
                                            }
                                            if (z15) {
                                                k1Var.C(eVar3, i109, i110);
                                            }
                                        }
                                    }
                                    eVar3.f11922p0 = i108;
                                    t3.e.f11046p = (i108 & 256) == 256;
                                }
                                int l16 = eVar3.l();
                                int i121 = eVar3.i();
                                z20 = eVar3.f11923q0;
                                z21 = eVar3.f11924r0;
                                f fVar12 = fVar;
                                int i122 = fVar12.f13178e;
                                int resolveSizeAndState = View.resolveSizeAndState(l16 + fVar12.f13177d, i, 0);
                                int resolveSizeAndState2 = View.resolveSizeAndState(i121 + i122, i10, 0) & 16777215;
                                int min3 = Math.min(this.f983n, resolveSizeAndState & 16777215);
                                int min4 = Math.min(this.f984o, resolveSizeAndState2);
                                if (z20) {
                                    min3 |= 16777216;
                                }
                                if (z21) {
                                    min4 |= 16777216;
                                }
                                setMeasuredDimension(min3, min4);
                            }
                        } else {
                            iArr = iArr3;
                        }
                        z11 = true;
                        if (z11) {
                        }
                        z12 = z11;
                        i18 = size8;
                        i19 = 1073741824;
                        if (z12 & ((mode != i19 && mode2 == i19) || z10)) {
                        }
                        if (z13) {
                        }
                        if (i18 > 0) {
                        }
                        int i1082 = eVar3.f11922p0;
                        size = arrayList.size();
                        int i1092 = i20;
                        int i1102 = i21;
                        if (i18 > 0) {
                        }
                        if (size > 0) {
                        }
                        eVar3.f11922p0 = i1082;
                        t3.e.f11046p = (i1082 & 256) == 256;
                        int l162 = eVar3.l();
                        int i1212 = eVar3.i();
                        z20 = eVar3.f11923q0;
                        z21 = eVar3.f11924r0;
                        f fVar122 = fVar;
                        int i1222 = fVar122.f13178e;
                        int resolveSizeAndState3 = View.resolveSizeAndState(l162 + fVar122.f13177d, i, 0);
                        int resolveSizeAndState22 = View.resolveSizeAndState(i1212 + i1222, i10, 0) & 16777215;
                        int min32 = Math.min(this.f983n, resolveSizeAndState3 & 16777215);
                        int min42 = Math.min(this.f984o, resolveSizeAndState22);
                        if (z20) {
                        }
                        if (z21) {
                        }
                        setMeasuredDimension(min32, min42);
                    }
                    if (childCount3 == 0) {
                        fVar = fVar5;
                        max2 = Math.max(0, this.f982m);
                        i15 = 2;
                        l2 = eVar3.l();
                        int[] iArr32 = eVar3.f11905u;
                        if (max == l2) {
                        }
                        eVar4.f12724c = true;
                        c6 = 1;
                        eVar3.N = 0;
                        eVar3.O = 0;
                        iArr32[0] = this.f983n - i12;
                        iArr32[c6] = this.f984o - i94;
                        eVar3.Q = 0;
                        eVar3.R = 0;
                        eVar3.w(i14);
                        eVar3.y(max);
                        eVar3.x(i15);
                        eVar3.v(max2);
                        i16 = this.f981l - i12;
                        if (i16 >= 0) {
                        }
                        i17 = this.f982m - i94;
                        if (i17 >= 0) {
                        }
                        eVar3.f11916j0 = max5;
                        eVar3.f11917k0 = max3;
                        e eVar72 = (e) k1Var.f1798d;
                        ArrayList arrayList62 = (ArrayList) k1Var.f1796b;
                        f fVar62 = eVar3.f11913g0;
                        int size82 = eVar3.f11910d0.size();
                        int l102 = eVar3.l();
                        int i962 = eVar3.i();
                        if ((i90 & 128) != 128) {
                        }
                        if (z10) {
                        }
                        z11 = true;
                        if (z11) {
                        }
                        z12 = z11;
                        i18 = size82;
                        i19 = 1073741824;
                        if (z12 & ((mode != i19 && mode2 == i19) || z10)) {
                        }
                        if (z13) {
                        }
                        if (i18 > 0) {
                        }
                        int i10822 = eVar3.f11922p0;
                        size = arrayList.size();
                        int i10922 = i20;
                        int i11022 = i21;
                        if (i18 > 0) {
                        }
                        if (size > 0) {
                        }
                        eVar3.f11922p0 = i10822;
                        t3.e.f11046p = (i10822 & 256) == 256;
                        int l1622 = eVar3.l();
                        int i12122 = eVar3.i();
                        z20 = eVar3.f11923q0;
                        z21 = eVar3.f11924r0;
                        f fVar1222 = fVar;
                        int i12222 = fVar1222.f13178e;
                        int resolveSizeAndState32 = View.resolveSizeAndState(l1622 + fVar1222.f13177d, i, 0);
                        int resolveSizeAndState222 = View.resolveSizeAndState(i12122 + i12222, i10, 0) & 16777215;
                        int min322 = Math.min(this.f983n, resolveSizeAndState32 & 16777215);
                        int min422 = Math.min(this.f984o, resolveSizeAndState222);
                        if (z20) {
                        }
                        if (z21) {
                        }
                        setMeasuredDimension(min322, min422);
                    }
                    max2 = 0;
                }
                fVar = fVar5;
                i15 = 2;
                l2 = eVar3.l();
                int[] iArr322 = eVar3.f11905u;
                if (max == l2) {
                }
                eVar4.f12724c = true;
                c6 = 1;
                eVar3.N = 0;
                eVar3.O = 0;
                iArr322[0] = this.f983n - i12;
                iArr322[c6] = this.f984o - i94;
                eVar3.Q = 0;
                eVar3.R = 0;
                eVar3.w(i14);
                eVar3.y(max);
                eVar3.x(i15);
                eVar3.v(max2);
                i16 = this.f981l - i12;
                if (i16 >= 0) {
                }
                i17 = this.f982m - i94;
                if (i17 >= 0) {
                }
                eVar3.f11916j0 = max5;
                eVar3.f11917k0 = max3;
                e eVar722 = (e) k1Var.f1798d;
                ArrayList arrayList622 = (ArrayList) k1Var.f1796b;
                f fVar622 = eVar3.f11913g0;
                int size822 = eVar3.f11910d0.size();
                int l1022 = eVar3.l();
                int i9622 = eVar3.i();
                if ((i90 & 128) != 128) {
                }
                if (z10) {
                }
                z11 = true;
                if (z11) {
                }
                z12 = z11;
                i18 = size822;
                i19 = 1073741824;
                if (z12 & ((mode != i19 && mode2 == i19) || z10)) {
                }
                if (z13) {
                }
                if (i18 > 0) {
                }
                int i108222 = eVar3.f11922p0;
                size = arrayList.size();
                int i109222 = i20;
                int i110222 = i21;
                if (i18 > 0) {
                }
                if (size > 0) {
                }
                eVar3.f11922p0 = i108222;
                t3.e.f11046p = (i108222 & 256) == 256;
                int l16222 = eVar3.l();
                int i121222 = eVar3.i();
                z20 = eVar3.f11923q0;
                z21 = eVar3.f11924r0;
                f fVar12222 = fVar;
                int i122222 = fVar12222.f13178e;
                int resolveSizeAndState322 = View.resolveSizeAndState(l16222 + fVar12222.f13177d, i, 0);
                int resolveSizeAndState2222 = View.resolveSizeAndState(i121222 + i122222, i10, 0) & 16777215;
                int min3222 = Math.min(this.f983n, resolveSizeAndState322 & 16777215);
                int min4222 = Math.min(this.f984o, resolveSizeAndState2222);
                if (z20) {
                }
                if (z21) {
                }
                setMeasuredDimension(min3222, min4222);
            }
            if (childCount3 == 0) {
                i12 = i95;
                max = Math.max(0, this.f981l);
            } else {
                i12 = i95;
                max = 0;
            }
        }
        i13 = Integer.MIN_VALUE;
        i14 = 2;
        if (mode2 != i13) {
        }
        fVar = fVar5;
        i15 = 2;
        l2 = eVar3.l();
        int[] iArr3222 = eVar3.f11905u;
        if (max == l2) {
        }
        eVar4.f12724c = true;
        c6 = 1;
        eVar3.N = 0;
        eVar3.O = 0;
        iArr3222[0] = this.f983n - i12;
        iArr3222[c6] = this.f984o - i94;
        eVar3.Q = 0;
        eVar3.R = 0;
        eVar3.w(i14);
        eVar3.y(max);
        eVar3.x(i15);
        eVar3.v(max2);
        i16 = this.f981l - i12;
        if (i16 >= 0) {
        }
        i17 = this.f982m - i94;
        if (i17 >= 0) {
        }
        eVar3.f11916j0 = max5;
        eVar3.f11917k0 = max3;
        e eVar7222 = (e) k1Var.f1798d;
        ArrayList arrayList6222 = (ArrayList) k1Var.f1796b;
        f fVar6222 = eVar3.f11913g0;
        int size8222 = eVar3.f11910d0.size();
        int l10222 = eVar3.l();
        int i96222 = eVar3.i();
        if ((i90 & 128) != 128) {
        }
        if (z10) {
        }
        z11 = true;
        if (z11) {
        }
        z12 = z11;
        i18 = size8222;
        i19 = 1073741824;
        if (z12 & ((mode != i19 && mode2 == i19) || z10)) {
        }
        if (z13) {
        }
        if (i18 > 0) {
        }
        int i1082222 = eVar3.f11922p0;
        size = arrayList.size();
        int i1092222 = i20;
        int i1102222 = i21;
        if (i18 > 0) {
        }
        if (size > 0) {
        }
        eVar3.f11922p0 = i1082222;
        t3.e.f11046p = (i1082222 & 256) == 256;
        int l162222 = eVar3.l();
        int i1212222 = eVar3.i();
        z20 = eVar3.f11923q0;
        z21 = eVar3.f11924r0;
        f fVar122222 = fVar;
        int i1222222 = fVar122222.f13178e;
        int resolveSizeAndState3222 = View.resolveSizeAndState(l162222 + fVar122222.f13177d, i, 0);
        int resolveSizeAndState22222 = View.resolveSizeAndState(i1212222 + i1222222, i10, 0) & 16777215;
        int min32222 = Math.min(this.f983n, resolveSizeAndState3222 & 16777215);
        int min42222 = Math.min(this.f984o, resolveSizeAndState22222);
        if (z20) {
        }
        if (z21) {
        }
        setMeasuredDimension(min32222, min42222);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d b5 = b(view);
        if ((view instanceof o) && !(b5 instanceof h)) {
            w3.e eVar = (w3.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f13159k0 = hVar;
            eVar.Y = true;
            hVar.B(eVar.R);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.g();
            ((w3.e) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.f979j;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.i.put(view.getId(), view);
        this.f985p = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.i.remove(view.getId());
        d b5 = b(view);
        this.f980k.f11910d0.remove(b5);
        b5.I = null;
        this.f979j.remove(view);
        this.f985p = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f985p = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f987r = mVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.i;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f984o) {
            return;
        }
        this.f984o = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f983n) {
            return;
        }
        this.f983n = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f982m) {
            return;
        }
        this.f982m = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f981l) {
            return;
        }
        this.f981l = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        z zVar = this.f988s;
        if (zVar != null) {
            zVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        boolean z10;
        this.f986q = i;
        this.f980k.f11922p0 = i;
        if ((i & 256) == 256) {
            z10 = true;
        } else {
            z10 = false;
        }
        t3.e.f11046p = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new SparseArray();
        this.f979j = new ArrayList(4);
        this.f980k = new e();
        this.f981l = 0;
        this.f982m = 0;
        this.f983n = Integer.MAX_VALUE;
        this.f984o = Integer.MAX_VALUE;
        this.f985p = true;
        this.f986q = 263;
        this.f987r = null;
        this.f988s = null;
        this.f989t = -1;
        this.f990u = new HashMap();
        this.f991v = new SparseArray();
        this.w = new f(this);
        c(attributeSet, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w3.e, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.f13139a = -1;
        marginLayoutParams.f13141b = -1;
        marginLayoutParams.f13143c = -1.0f;
        marginLayoutParams.f13145d = -1;
        marginLayoutParams.f13147e = -1;
        marginLayoutParams.f13149f = -1;
        marginLayoutParams.f13151g = -1;
        marginLayoutParams.f13153h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f13156j = -1;
        marginLayoutParams.f13158k = -1;
        marginLayoutParams.f13160l = -1;
        marginLayoutParams.f13161m = -1;
        marginLayoutParams.f13162n = 0;
        marginLayoutParams.f13163o = k.f12885f;
        marginLayoutParams.f13164p = -1;
        marginLayoutParams.f13165q = -1;
        marginLayoutParams.f13166r = -1;
        marginLayoutParams.f13167s = -1;
        marginLayoutParams.f13168t = -1;
        marginLayoutParams.f13169u = -1;
        marginLayoutParams.f13170v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.f13171x = -1;
        marginLayoutParams.f13172y = -1;
        marginLayoutParams.f13173z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13140a0 = -1;
        marginLayoutParams.f13142b0 = -1;
        marginLayoutParams.f13144c0 = -1;
        marginLayoutParams.f13146d0 = -1;
        marginLayoutParams.f13148e0 = -1;
        marginLayoutParams.f13150f0 = -1;
        marginLayoutParams.f13152g0 = 0.5f;
        marginLayoutParams.f13159k0 = new d();
        return marginLayoutParams;
    }
}
