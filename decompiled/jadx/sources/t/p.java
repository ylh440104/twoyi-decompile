package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public v1.f f10873a = null;

    /* renamed from: b, reason: collision with root package name */
    public v1.b f10874b = null;

    /* renamed from: c, reason: collision with root package name */
    public x1.b f10875c = null;

    /* renamed from: d, reason: collision with root package name */
    public v1.i f10876d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!x8.j.a(this.f10873a, pVar.f10873a) || !x8.j.a(this.f10874b, pVar.f10874b) || !x8.j.a(this.f10875c, pVar.f10875c) || !x8.j.a(this.f10876d, pVar.f10876d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        v1.f fVar = this.f10873a;
        int i = 0;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int i10 = hashCode * 31;
        v1.b bVar = this.f10874b;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        x1.b bVar2 = this.f10875c;
        if (bVar2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar2.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        v1.i iVar = this.f10876d;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f10873a + ", canvas=" + this.f10874b + ", canvasDrawScope=" + this.f10875c + ", borderPath=" + this.f10876d + ')';
    }
}
