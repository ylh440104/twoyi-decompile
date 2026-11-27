package io.twoyi.host;

import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6035a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context, String str) {
        super(context);
        this.f6035a = str;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getOpPackageName() {
        return this.f6035a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getPackageName() {
        return this.f6035a;
    }
}
