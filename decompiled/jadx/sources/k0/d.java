package k0;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    public final String f6703b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6704c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f6705d;

    public d(Object obj, String str, int i, w8.c cVar) {
        super(obj);
        this.f6703b = str;
        this.f6704c = i;
        this.f6705d = cVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.f6700a);
        sb.append(", label=\"");
        sb.append(this.f6703b);
        sb.append("\", leadingIcon=");
        return z.o(sb, this.f6704c, ')');
    }
}
