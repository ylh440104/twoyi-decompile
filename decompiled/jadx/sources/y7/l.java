package y7;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.w;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.util.List;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final List f14068a = f0.K(new k("Apache License 2.0", C0000R.raw.license_apache_2_0, f0.K(new m("termux-adb-fastboot", "https://github.com/rendiix/termux-adb-fastboot", "Copyright (c) 2022 rendiix"), new m("libsu", "https://github.com/topjohnwu/libsu", "topjohnwu"), new m("AlipayZeroSdk", "https://github.com/fython/AlipayZeroSdk", "Copyright 2016 Fung Go (fython)"), new m("Once", "https://github.com/jonfinerty/Once", "Copyright 2018 Jon Finerty"), new m("XXPermissions", "https://github.com/getActivity/XXPermissions", "getActivity"), new m("OkHttp", "https://github.com/square/okhttp", "Copyright (c) Square, Inc."), new m("Okio", "https://github.com/square/okio", "Copyright (c) Square, Inc."), new m("dadb", "https://github.com/mobile-dev-inc/dadb", "Copyright (c) 2021 mobile.dev inc."), new m("Multiplatform Markdown Renderer", "https://github.com/mikepenz/multiplatform-markdown-renderer", "Mike Penz"), new m("Apache Commons Collections", "https://commons.apache.org/proper/commons-collections/", "Copyright 2001-2019 The Apache Software Foundation"))), new k("BSD 3-Clause License", C0000R.raw.license_bsd_3_clause, f0.J(new m("Zstandard", "https://github.com/facebook/zstd", "Copyright (c) Meta Platforms, Inc. and affiliates."))), new k("MIT License", C0000R.raw.license_mit, f0.K(new m("Android-Marshmallow-Boot-Animation", "https://github.com/Cleveroad/Android-Marshmallow-Boot-Animation", "Copyright (c) 2016 Cleveroad Inc."), new m("Mobilerun", "https://github.com/droidrun/mobilerun", "Copyright (c) 2025 Niels Schmidt"), new m("Shizuku-API", "https://github.com/RikkaApps/Shizuku-API", "Rikka"))));

    public static final void a(w8.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        x8.j.e(aVar, "onBack");
        e0Var.Y(-134608162);
        if (e0Var.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            o.e(o4.a.a0(C0000R.string.about_licenses, e0Var), aVar, i1.l.d(-675676273, new w(13, (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b)), e0Var), e0Var, ((i11 << 3) & 112) | 384);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a(i, 2, aVar);
        }
    }
}
