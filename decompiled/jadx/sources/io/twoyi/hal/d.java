package io.twoyi.hal;

import java.nio.ByteBuffer;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5760a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final int f5761b;

    /* renamed from: c, reason: collision with root package name */
    public int f5762c;

    /* renamed from: d, reason: collision with root package name */
    public int f5763d;

    /* renamed from: e, reason: collision with root package name */
    public int f5764e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f5765f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5766g;

    public d(int i) {
        this.f5761b = i;
        if (i > 0) {
            this.f5765f = new aa.y(1);
            this.f5766g = new h5.r(20);
        } else {
            p.a.c("maxSize <= 0");
            throw null;
        }
    }

    public static void a(d dVar, int i, int i10, int i11, byte[] bArr, int i12, int i13) {
        int i14 = i12;
        int i15 = dVar.f5762c;
        int i16 = dVar.f5764e;
        ByteBuffer byteBuffer = (ByteBuffer) dVar.f5765f;
        if (i >= 0 && i10 >= 0 && i11 > 0 && i14 >= 0 && i13 > 0) {
            long j3 = dVar.f5761b;
            long j10 = i16;
            long j11 = (i10 * j10) + (i * dVar.f5763d) + j3;
            long j12 = i11 - 1;
            long j13 = (j10 * j12) + j11;
            long j14 = i14;
            long j15 = (j12 * i13) + j14;
            if (j11 >= j3 && j13 >= j11 && j13 < i15 && j15 >= j14 && j15 < bArr.length) {
                if (i16 == 1 && i13 == 1) {
                    byteBuffer.limit(i15);
                    byteBuffer.position((int) j11);
                    byteBuffer.get(bArr, i14, i11);
                    return;
                }
                int intExact = Math.toIntExact((j13 - j11) + 1);
                byte[] bArr2 = (byte[]) dVar.f5766g;
                if (bArr2 == null || bArr2.length < intExact) {
                    dVar.f5766g = new byte[intExact];
                }
                byteBuffer.limit(i15);
                byteBuffer.position((int) j11);
                byteBuffer.get((byte[]) dVar.f5766g, 0, intExact);
                int i17 = 0;
                for (int i18 = 0; i18 < i11; i18++) {
                    bArr[i14] = ((byte[]) dVar.f5766g)[i17];
                    i14 += i13;
                    i17 += i16;
                }
                return;
            }
            throw new IllegalArgumentException("YUV plane is shorter than its stride layout");
        }
        throw new IllegalArgumentException("Negative YUV plane coordinate");
    }

    public Object b(Object obj) {
        x8.j.e(obj, "key");
        synchronized (((h5.r) this.f5766g)) {
            aa.y yVar = (aa.y) this.f5765f;
            yVar.getClass();
            Object obj2 = yVar.f832a.get(obj);
            if (obj2 != null) {
                this.f5763d++;
                return obj2;
            }
            this.f5764e++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Object obj, Object obj2) {
        Object put;
        x8.j.e(obj, "key");
        synchronized (((h5.r) this.f5766g)) {
            this.f5762c++;
            aa.y yVar = (aa.y) this.f5765f;
            yVar.getClass();
            put = yVar.f832a.put(obj, obj2);
            if (put != null) {
                this.f5762c--;
            }
        }
        int i = this.f5761b;
        while (true) {
            synchronized (((h5.r) this.f5766g)) {
                try {
                    if (this.f5762c < 0 || (((aa.y) this.f5765f).f832a.isEmpty() && this.f5762c != 0)) {
                        break;
                    }
                    if (this.f5762c <= i || ((aa.y) this.f5765f).f832a.isEmpty()) {
                        break;
                    }
                    Set entrySet = ((aa.y) this.f5765f).f832a.entrySet();
                    x8.j.d(entrySet, "<get-entries>(...)");
                    Map.Entry entry = (Map.Entry) j8.m.l0(entrySet);
                    if (entry == null) {
                        return put;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    aa.y yVar2 = (aa.y) this.f5765f;
                    yVar2.getClass();
                    x8.j.e(key, "key");
                    yVar2.f832a.remove(key);
                    int i10 = this.f5762c;
                    x8.j.e(value, "value");
                    this.f5762c = i10 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return put;
    }

    public String toString() {
        int i;
        String str;
        switch (this.f5760a) {
            case 1:
                synchronized (((h5.r) this.f5766g)) {
                    try {
                        int i10 = this.f5763d;
                        int i11 = this.f5764e + i10;
                        if (i11 != 0) {
                            i = (i10 * 100) / i11;
                        } else {
                            i = 0;
                        }
                        str = "LruCache[maxSize=" + this.f5761b + ",hits=" + this.f5763d + ",misses=" + this.f5764e + ",hitRate=" + i + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public d(ByteBuffer byteBuffer, int i, int i10) {
        if (byteBuffer != null) {
            this.f5765f = byteBuffer.duplicate();
            this.f5761b = byteBuffer.position();
            this.f5762c = byteBuffer.limit();
            this.f5763d = i;
            this.f5764e = i10;
            return;
        }
        throw new IllegalArgumentException("Plane buffer is missing");
    }
}
