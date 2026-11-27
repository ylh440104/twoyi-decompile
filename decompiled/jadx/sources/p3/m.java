package p3;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import p2.q1;
import x0.d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f8879j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f8880k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d0 f8881l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l1.g f8882m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8883n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f8884o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, w8.c cVar, d0 d0Var, l1.g gVar, int i, View view) {
        super(0);
        this.f8879j = context;
        this.f8880k = cVar;
        this.f8881l = d0Var;
        this.f8882m = gVar;
        this.f8883n = i;
        this.f8884o = view;
    }

    @Override // w8.a
    public final Object a() {
        KeyEvent.Callback callback = this.f8884o;
        x8.j.c(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new w(this.f8879j, this.f8880k, this.f8881l, this.f8882m, this.f8883n, (q1) callback).getLayoutNode();
    }
}
