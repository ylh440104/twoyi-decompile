package h0;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i2 implements f3.p, x0.a {

    /* renamed from: a, reason: collision with root package name */
    public int f4843a;

    /* renamed from: b, reason: collision with root package name */
    public int f4844b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4845c;

    public i2(View view) {
        this.f4845c = view;
    }

    @Override // x0.a
    public void a(int i, Object obj) {
        int i10;
        x0.a aVar = (x0.a) this.f4845c;
        if (this.f4844b == 0) {
            i10 = this.f4843a;
        } else {
            i10 = 0;
        }
        aVar.a(i + i10, obj);
    }

    @Override // x0.a
    public void b(Object obj) {
        this.f4844b++;
        ((x0.a) this.f4845c).b(obj);
    }

    @Override // x0.a
    public void c() {
        ((x0.a) this.f4845c).c();
    }

    @Override // x0.a
    public void d(int i, Object obj) {
        int i10;
        x0.a aVar = (x0.a) this.f4845c;
        if (this.f4844b == 0) {
            i10 = this.f4843a;
        } else {
            i10 = 0;
        }
        aVar.d(i + i10, obj);
    }

    @Override // x0.a
    public void f(int i, int i10, int i11) {
        int i12;
        if (this.f4844b == 0) {
            i12 = this.f4843a;
        } else {
            i12 = 0;
        }
        ((x0.a) this.f4845c).f(i + i12, i10 + i12, i11);
    }

    @Override // x0.a
    public Object g() {
        return ((x0.a) this.f4845c).g();
    }

    @Override // x0.a
    public void h(int i, int i10) {
        int i11;
        x0.a aVar = (x0.a) this.f4845c;
        if (this.f4844b == 0) {
            i11 = this.f4843a;
        } else {
            i11 = 0;
        }
        aVar.h(i + i11, i10);
    }

    @Override // f3.p
    public int i(int i) {
        int i10 = ((f3.p) this.f4845c).i(i);
        if (i >= 0 && i <= this.f4844b) {
            l2.c(i10, this.f4843a, i);
        }
        return i10;
    }

    @Override // f3.p
    public int j(int i) {
        int j3 = ((f3.p) this.f4845c).j(i);
        if (i >= 0 && i <= this.f4843a) {
            l2.b(j3, this.f4844b, i);
        }
        return j3;
    }

    @Override // x0.a
    public void k() {
        if (this.f4844b <= 0) {
            x0.k.a("OffsetApplier up called with no corresponding down");
        }
        this.f4844b--;
        ((x0.a) this.f4845c).k();
    }

    @Override // x0.a
    public void l(Object obj, w8.e eVar) {
        ((x0.a) this.f4845c).l(obj, eVar);
    }

    public i2(f3.p pVar, int i, int i10) {
        this.f4845c = pVar;
        this.f4843a = i;
        this.f4844b = i10;
    }

    public i2(Context context, XmlResourceParser xmlResourceParser) {
        this.f4845c = new ArrayList();
        this.f4844b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), w3.q.f13258g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f4843a = obtainStyledAttributes.getResourceId(index, this.f4843a);
            } else if (index == 1) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f4844b);
                this.f4844b = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new w3.m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public i2() {
        this.f4845c = new i2[256];
        this.f4843a = 0;
        this.f4844b = 0;
    }

    public i2(int i, int i10) {
        this.f4845c = null;
        this.f4843a = i;
        int i11 = i10 & 7;
        this.f4844b = i11 == 0 ? 8 : i11;
    }

    public i2(x0.a aVar, int i) {
        this.f4845c = aVar;
        this.f4843a = i;
    }

    public i2(int i, int i10, w8.a aVar) {
        this.f4843a = i;
        this.f4844b = i10;
        this.f4845c = aVar;
    }
}
