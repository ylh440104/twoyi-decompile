package v1;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 extends o0 {

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f12688c;

    public t0(ArrayList arrayList) {
        this.f12688c = arrayList;
    }

    @Override // v1.o0
    public final Shader b(long j3) {
        long O = o4.a.O(j3);
        ArrayList arrayList = this.f12688c;
        c0.G(arrayList);
        float intBitsToFloat = Float.intBitsToFloat((int) (O >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (O & 4294967295L));
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = c0.B(((u) arrayList.get(i)).f12696a);
        }
        return new SweepGradient(intBitsToFloat, intBitsToFloat2, iArr, (float[]) null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t0) {
                t0 t0Var = (t0) obj;
                if (!u1.b.b(9205357640488583168L, 9205357640488583168L) || !this.f12688c.equals(t0Var.f12688c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f12688c.hashCode() + (Long.hashCode(9205357640488583168L) * 31)) * 31;
    }

    public final String toString() {
        return "SweepGradient(colors=" + this.f12688c + ", stops=null)";
    }
}
