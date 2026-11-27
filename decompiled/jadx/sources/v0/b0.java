package v0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f12522a;

    public b0(Map map) {
        this.f12522a = map;
    }

    public final Object a(float f4) {
        Object next;
        Iterator it = this.f12522a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f4 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(f4 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final Object b(float f4, boolean z10) {
        Object next;
        float f10;
        float f11;
        Iterator it = this.f12522a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z10) {
                    f10 = floatValue - f4;
                } else {
                    f10 = f4 - floatValue;
                }
                if (f10 < w0.k.f12885f) {
                    f10 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z10) {
                        f11 = floatValue2 - f4;
                    } else {
                        f11 = f4 - floatValue2;
                    }
                    if (f11 < w0.k.f12885f) {
                        f11 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f10, f11) > 0) {
                        next = next2;
                        f10 = f11;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final float c() {
        Float valueOf;
        Collection values = this.f12522a.values();
        x8.j.e(values, "<this>");
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final float d(Object obj) {
        Float f4 = (Float) this.f12522a.get(obj);
        if (f4 != null) {
            return f4.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        return x8.j.a(this.f12522a, ((b0) obj).f12522a);
    }

    public final int hashCode() {
        return this.f12522a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.f12522a + ')';
    }
}
