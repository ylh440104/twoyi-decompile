package io.twoyi.ui;

import android.os.Bundle;
import b.i0;
import b.j0;
import b.n;
import b.q;
import c.j;
import i1.f;
import x7.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class SelectAppActivity extends n {
    public static final /* synthetic */ int B = 0;

    @Override // b.n, android.app.Activity
    public final void onCreate(Bundle bundle) {
        j0 j0Var = new j0(0, 0, 1, i0.f1230l);
        q.a(this, j0Var, j0Var);
        super.onCreate(bundle);
        j.a(this, new f(-1920351686, true, new e(this, getIntent().getStringExtra("instance"), 0)));
    }
}
