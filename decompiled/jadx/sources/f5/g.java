package f5;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3812a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3813b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3814c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3815d;

    public g(int i, int i10, long j3, long j10) {
        this.f3812a = i;
        this.f3813b = i10;
        this.f3814c = j3;
        this.f3815d = j10;
    }

    public static g a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            g gVar = new g(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return gVar;
        } finally {
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f3812a);
            dataOutputStream.writeInt(this.f3813b);
            dataOutputStream.writeLong(this.f3814c);
            dataOutputStream.writeLong(this.f3815d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g)) {
            g gVar = (g) obj;
            if (this.f3813b == gVar.f3813b && this.f3814c == gVar.f3814c && this.f3812a == gVar.f3812a && this.f3815d == gVar.f3815d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f3813b), Long.valueOf(this.f3814c), Integer.valueOf(this.f3812a), Long.valueOf(this.f3815d));
    }
}
