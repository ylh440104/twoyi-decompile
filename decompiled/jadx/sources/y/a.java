package y;

import android.os.Parcel;
import m3.o;
import m3.p;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Parcel f13852a;

    public long a() {
        int i = u.f12695h;
        long readLong = this.f13852a.readLong();
        long j3 = 63 & readLong;
        if (j3 < 16) {
            return readLong;
        }
        return (readLong & (-64)) | (j3 + 1);
    }

    public long b() {
        long j3;
        Parcel parcel = this.f13852a;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j3 = 4294967296L;
        } else if (readByte == 2) {
            j3 = 8589934592L;
        } else {
            j3 = 0;
        }
        if (p.a(j3, 0L)) {
            return o.f7558c;
        }
        return z8.a.J(parcel.readFloat(), j3);
    }

    public void c(byte b5) {
        this.f13852a.writeByte(b5);
    }

    public void d(float f4) {
        this.f13852a.writeFloat(f4);
    }

    public void e(long j3) {
        long b5 = o.b(j3);
        byte b10 = 0;
        if (!p.a(b5, 0L)) {
            if (p.a(b5, 4294967296L)) {
                b10 = 1;
            } else if (p.a(b5, 8589934592L)) {
                b10 = 2;
            }
        }
        c(b10);
        if (!p.a(o.b(j3), 0L)) {
            d(o.c(j3));
        }
    }
}
