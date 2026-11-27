package a7;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import p9.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f329a;

    /* renamed from: b, reason: collision with root package name */
    public final x f330b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f331c;

    /* renamed from: d, reason: collision with root package name */
    public int f332d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f333e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f334f;

    /* renamed from: g, reason: collision with root package name */
    public String f335g;

    /* renamed from: h, reason: collision with root package name */
    public String f336h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public String f337j;

    /* renamed from: k, reason: collision with root package name */
    public String f338k;

    /* renamed from: l, reason: collision with root package name */
    public String f339l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f340m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f341n;

    /* renamed from: o, reason: collision with root package name */
    public String f342o;

    /* renamed from: p, reason: collision with root package name */
    public String f343p;

    /* renamed from: q, reason: collision with root package name */
    public final ConcurrentLinkedQueue f344q;

    /* renamed from: r, reason: collision with root package name */
    public final i0 f345r;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f346s;

    public s(int i, String str) {
        x8.j.e(str, "goal");
        this.f329a = i;
        this.f330b = new x(0);
        this.f335g = "";
        this.f336h = "";
        this.i = new ArrayList();
        this.f337j = "";
        this.f338k = "";
        this.f339l = "";
        new ArrayList();
        this.f341n = new ArrayList();
        this.f342o = "";
        this.f343p = "";
        this.f344q = new ConcurrentLinkedQueue();
        this.f345r = p9.z.b(0L);
        this.f346s = new ArrayList();
    }

    public final void a(String str) {
        x8.j.e(str, "text");
        String obj = f9.l.X0(str).toString();
        if (obj.length() == 0) {
            return;
        }
        if (this.f336h.length() > 0) {
            obj = this.f336h + "\n" + obj;
        }
        this.f336h = obj;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            String str = (String) this.f344q.poll();
            if (str == null) {
                return arrayList;
            }
            arrayList.add(str);
        }
    }

    public final ArrayList c() {
        return this.i;
    }

    public final int d() {
        return this.f332d;
    }

    public final void e(int i) {
        this.f332d = i;
    }
}
