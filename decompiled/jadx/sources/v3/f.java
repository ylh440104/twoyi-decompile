package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    public final m f12733d;

    /* renamed from: f, reason: collision with root package name */
    public int f12735f;

    /* renamed from: g, reason: collision with root package name */
    public int f12736g;

    /* renamed from: a, reason: collision with root package name */
    public m f12730a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12731b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12732c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f12734e = 1;

    /* renamed from: h, reason: collision with root package name */
    public int f12737h = 1;
    public g i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12738j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f12739k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f12740l = new ArrayList();

    public f(m mVar) {
        this.f12733d = mVar;
    }

    @Override // v3.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f12740l;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((f) obj).f12738j) {
                return;
            }
        }
        this.f12732c = true;
        m mVar = this.f12730a;
        if (mVar != null) {
            mVar.a(this);
        }
        if (this.f12731b) {
            this.f12733d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i == 1 && fVar.f12738j) {
            g gVar = this.i;
            if (gVar != null) {
                if (gVar.f12738j) {
                    this.f12735f = this.f12737h * gVar.f12736g;
                } else {
                    return;
                }
            }
            d(fVar.f12736g + this.f12735f);
        }
        m mVar2 = this.f12730a;
        if (mVar2 != null) {
            mVar2.a(this);
        }
    }

    public final void b(m mVar) {
        this.f12739k.add(mVar);
        if (this.f12738j) {
            mVar.a(mVar);
        }
    }

    public final void c() {
        this.f12740l.clear();
        this.f12739k.clear();
        this.f12738j = false;
        this.f12736g = 0;
        this.f12732c = false;
        this.f12731b = false;
    }

    public void d(int i) {
        if (!this.f12738j) {
            this.f12738j = true;
            this.f12736g = i;
            ArrayList arrayList = this.f12739k;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                d dVar = (d) obj;
                dVar.a(dVar);
            }
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12733d.f12748b.W);
        sb.append(":");
        switch (this.f12734e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case z.b.f14099j /* 5 */:
                str = "RIGHT";
                break;
            case z.b.f14098h /* 6 */:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        if (this.f12738j) {
            obj = Integer.valueOf(this.f12736g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.f12740l.size());
        sb.append(":d=");
        sb.append(this.f12739k.size());
        sb.append(">");
        return sb.toString();
    }
}
