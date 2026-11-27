package k5;

import a8.c;
import android.os.Bundle;
import androidx.lifecycle.p;
import h5.r;
import i5.e;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f6736a;

    /* renamed from: b, reason: collision with root package name */
    public final c f6737b;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6740e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f6741f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6742g;

    /* renamed from: c, reason: collision with root package name */
    public final r f6738c = new r(10);

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f6739d = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public boolean f6743h = true;

    public a(e eVar, c cVar) {
        this.f6736a = eVar;
        this.f6737b = cVar;
    }

    public final void a() {
        e eVar = this.f6736a;
        if (eVar.g().f1128d == p.f1096j) {
            if (!this.f6740e) {
                this.f6737b.a();
                eVar.g().a(new b.e(2, this));
                this.f6740e = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
