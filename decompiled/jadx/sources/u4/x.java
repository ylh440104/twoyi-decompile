package u4;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f12016d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f12017a;

    /* renamed from: b, reason: collision with root package name */
    public final c5.f f12018b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f12019c = 0;

    public x(c5.f fVar, int i) {
        this.f12018b = fVar;
        this.f12017a = i;
    }

    public final int a(int i) {
        v4.a b5 = b();
        int a10 = b5.a(16);
        if (a10 != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b5.f6855l;
            int i10 = a10 + b5.i;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i10) + i10 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [k8.f, java.lang.Object] */
    public final v4.a b() {
        ThreadLocal threadLocal = f12016d;
        v4.a aVar = (v4.a) threadLocal.get();
        v4.a aVar2 = aVar;
        if (aVar == null) {
            ?? fVar = new k8.f();
            threadLocal.set(fVar);
            aVar2 = fVar;
        }
        v4.b bVar = (v4.b) this.f12018b.i;
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i = a10 + bVar.i;
            int i10 = (this.f12017a * 4) + ((ByteBuffer) bVar.f6855l).getInt(i) + i + 4;
            int i11 = ((ByteBuffer) bVar.f6855l).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f6855l;
            aVar2.f6855l = byteBuffer;
            if (byteBuffer != null) {
                aVar2.i = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar2.f6853j = i12;
                aVar2.f6854k = ((ByteBuffer) aVar2.f6855l).getShort(i12);
                return aVar2;
            }
            aVar2.i = 0;
            aVar2.f6853j = 0;
            aVar2.f6854k = 0;
        }
        return aVar2;
    }

    public final String toString() {
        int i;
        int i10;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        v4.a b5 = b();
        int a10 = b5.a(4);
        if (a10 != 0) {
            i = ((ByteBuffer) b5.f6855l).getInt(a10 + b5.i);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        v4.a b10 = b();
        int a11 = b10.a(16);
        if (a11 != 0) {
            int i11 = a11 + b10.i;
            i10 = ((ByteBuffer) b10.f6855l).getInt(((ByteBuffer) b10.f6855l).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb.append(Integer.toHexString(a(i12)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
