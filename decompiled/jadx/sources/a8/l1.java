package a8;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface l1 {
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object g(l1 l1Var, o8.c cVar) {
        k1 k1Var;
        int i;
        z6.w wVar;
        byte[] bArr;
        if (cVar instanceof k1) {
            k1Var = (k1) cVar;
            int i10 = k1Var.f534n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k1Var.f534n = i10 - Integer.MIN_VALUE;
                Object obj = k1Var.f532l;
                i = k1Var.f534n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    z6.h i11 = l1Var.i();
                    if (i11 instanceof z6.w) {
                        wVar = (z6.w) i11;
                    } else {
                        wVar = null;
                    }
                    if (wVar != null) {
                        k1Var.f534n = 1;
                        obj = wVar.f(false, k1Var);
                        n8.a aVar = n8.a.i;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return null;
                }
                bArr = (byte[]) obj;
                if (bArr != null) {
                    int i12 = a2.f370h;
                    byte[] bArr2 = {-119, 80, 78, 71};
                    if (bArr.length >= 24) {
                        byte[] copyOf = Arrays.copyOf(bArr, 4);
                        x8.j.d(copyOf, "copyOf(...)");
                        if (Arrays.equals(copyOf, bArr2)) {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr);
                            return new z6.f0(wrap.getInt(16), wrap.getInt(20));
                        }
                    }
                }
                return null;
            }
        }
        k1Var = new k1(l1Var, cVar);
        Object obj2 = k1Var.f532l;
        i = k1Var.f534n;
        if (i == 0) {
        }
        bArr = (byte[]) obj2;
        if (bArr != null) {
        }
        return null;
    }

    z6.h i();
}
