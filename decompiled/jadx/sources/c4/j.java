package c4;

import android.content.res.Resources;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f2477a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f2478b;

    public j(Resources resources, Resources.Theme theme) {
        this.f2477a = resources;
        this.f2478b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f2477a.equals(jVar.f2477a) && Objects.equals(this.f2478b, jVar.f2478b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f2477a, this.f2478b);
    }
}
