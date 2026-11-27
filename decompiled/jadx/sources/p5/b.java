package p5;

import a7.z;
import android.os.Parcel;
import android.util.SparseIntArray;
import o.f;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8930d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f8931e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8932f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8933g;

    /* renamed from: h, reason: collision with root package name */
    public final String f8934h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f8935j;

    /* renamed from: k, reason: collision with root package name */
    public int f8936k;

    /* JADX WARN: Type inference failed for: r5v0, types: [o.f, o.t0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [o.f, o.t0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [o.f, o.t0] */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new t0(0), new t0(0), new t0(0));
    }

    @Override // p5.a
    public final b a() {
        Parcel parcel = this.f8931e;
        int dataPosition = parcel.dataPosition();
        int i = this.f8935j;
        if (i == this.f8932f) {
            i = this.f8933g;
        }
        return new b(parcel, dataPosition, i, z.p(new StringBuilder(), this.f8934h, "  "), this.f8927a, this.f8928b, this.f8929c);
    }

    @Override // p5.a
    public final boolean e(int i) {
        while (this.f8935j < this.f8933g) {
            int i10 = this.f8936k;
            if (i10 != i) {
                if (String.valueOf(i10).compareTo(String.valueOf(i)) <= 0) {
                    int i11 = this.f8935j;
                    Parcel parcel = this.f8931e;
                    parcel.setDataPosition(i11);
                    int readInt = parcel.readInt();
                    this.f8936k = parcel.readInt();
                    this.f8935j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.f8936k == i) {
            return true;
        }
        return false;
    }

    @Override // p5.a
    public final void h(int i) {
        int i10 = this.i;
        SparseIntArray sparseIntArray = this.f8930d;
        Parcel parcel = this.f8931e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(dataPosition - i11);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public b(Parcel parcel, int i, int i10, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.f8930d = new SparseIntArray();
        this.i = -1;
        this.f8936k = -1;
        this.f8931e = parcel;
        this.f8932f = i;
        this.f8933g = i10;
        this.f8935j = i;
        this.f8934h = str;
    }
}
