package a7;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f316a;

    /* renamed from: b, reason: collision with root package name */
    public final h7.i f317b;

    public l(List list, h7.i iVar) {
        this.f316a = list;
        this.f317b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!this.f316a.equals(lVar.f316a) || !x8.j.a(this.f317b, lVar.f317b)) {
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
        int hashCode2 = this.f316a.hashCode() * 31;
        h7.i iVar = this.f317b;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UiStateCaptured(elements=" + this.f316a + ", ui=" + this.f317b + ")";
    }
}
