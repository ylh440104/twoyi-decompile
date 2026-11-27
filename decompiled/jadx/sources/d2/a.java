package d2;

import a7.z;
import a8.d2;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f2941a;

    /* renamed from: b, reason: collision with root package name */
    public int f2942b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f2943c = new d2(4);

    public a(XmlResourceParser xmlResourceParser) {
        this.f2941a = xmlResourceParser;
    }

    public final float a(TypedArray typedArray, String str, int i, float f4) {
        if (c4.b.c(this.f2941a, str)) {
            f4 = typedArray.getFloat(i, f4);
        }
        b(typedArray.getChangingConfigurations());
        return f4;
    }

    public final void b(int i) {
        this.f2942b = i | this.f2942b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f2941a, aVar.f2941a) && this.f2942b == aVar.f2942b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2942b) + (this.f2941a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f2941a);
        sb.append(", config=");
        return z.o(sb, this.f2942b, ')');
    }
}
