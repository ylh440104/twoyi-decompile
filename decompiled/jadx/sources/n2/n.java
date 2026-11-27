package n2;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8007a;

    /* renamed from: b, reason: collision with root package name */
    public final m f8008b;

    /* renamed from: c, reason: collision with root package name */
    public final m f8009c;

    /* renamed from: d, reason: collision with root package name */
    public final m f8010d;

    /* renamed from: e, reason: collision with root package name */
    public final m f8011e;

    /* renamed from: f, reason: collision with root package name */
    public final Serializable f8012f;

    public n(String str) {
        this.f8007a = 1;
        this.f8012f = str;
        this.f8008b = new m(1, null);
        this.f8009c = new m(0, null);
        this.f8010d = new m(1, null);
        this.f8011e = new m(0, null);
    }

    public final m a() {
        switch (this.f8007a) {
            case z8.a.f14477a /* 0 */:
                return this.f8011e;
            default:
                return this.f8011e;
        }
    }

    public final m b() {
        switch (this.f8007a) {
            case z8.a.f14477a /* 0 */:
                return this.f8008b;
            default:
                return this.f8008b;
        }
    }

    public final m c() {
        switch (this.f8007a) {
            case z8.a.f14477a /* 0 */:
                return this.f8010d;
            default:
                return this.f8010d;
        }
    }

    public final m d() {
        switch (this.f8007a) {
            case z8.a.f14477a /* 0 */:
                return this.f8009c;
            default:
                return this.f8009c;
        }
    }

    public final String toString() {
        switch (this.f8007a) {
            case z8.a.f14477a /* 0 */:
                n[] nVarArr = (n[]) this.f8012f;
                x8.j.e(nVarArr, "<this>");
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "innermostOf(");
                int i = 0;
                for (n nVar : nVarArr) {
                    i++;
                    if (i > 1) {
                        sb.append((CharSequence) ", ");
                    }
                    a.a.f(sb, nVar, null);
                }
                sb.append((CharSequence) ")");
                return sb.toString();
            default:
                String str = (String) this.f8012f;
                if (str != null) {
                    return "RectRulers(" + str + ')';
                }
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(n[] nVarArr) {
        this.f8007a = 0;
        this.f8012f = nVarArr;
        int length = nVarArr.length;
        m[] mVarArr = new m[length];
        for (int i = 0; i < length; i++) {
            mVarArr[i] = ((n[]) this.f8012f)[i].b();
        }
        this.f8008b = new m(1, new t1(mVarArr, 0));
        int length2 = ((n[]) this.f8012f).length;
        m[] mVarArr2 = new m[length2];
        for (int i10 = 0; i10 < length2; i10++) {
            mVarArr2[i10] = ((n[]) this.f8012f)[i10].d();
        }
        this.f8009c = new m(0, new l(mVarArr2, 0));
        int length3 = ((n[]) this.f8012f).length;
        m[] mVarArr3 = new m[length3];
        for (int i11 = 0; i11 < length3; i11++) {
            mVarArr3[i11] = ((n[]) this.f8012f)[i11].c();
        }
        this.f8010d = new m(1, new t1(mVarArr3, 1));
        int length4 = ((n[]) this.f8012f).length;
        m[] mVarArr4 = new m[length4];
        for (int i12 = 0; i12 < length4; i12++) {
            mVarArr4[i12] = ((n[]) this.f8012f)[i12].a();
        }
        this.f8011e = new m(0, new l(mVarArr4, 1));
    }
}
