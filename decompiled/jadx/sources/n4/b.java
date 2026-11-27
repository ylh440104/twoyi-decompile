package n4;

import a7.x;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import l.s;
import l4.c;
import l4.d;
import l4.i0;
import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.b f8083a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InputConnection inputConnection, c.b bVar) {
        super(inputConnection, false);
        this.f8083a = bVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        m1 m1Var;
        Bundle bundle2;
        c cVar;
        if (inputContentInfo == null) {
            m1Var = null;
        } else {
            m1Var = new m1(4, new m1(3, inputContentInfo));
        }
        s sVar = (s) this.f8083a.f2103b;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((m1) m1Var.f7266j).f7266j).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((m1) m1Var.f7266j).f7266j;
                if (bundle == null) {
                    bundle2 = new Bundle();
                } else {
                    bundle2 = new Bundle(bundle);
                }
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) ((m1) m1Var.f7266j).f7266j;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new x(clipData, 2);
        } else {
            d dVar = new d(0);
            dVar.f7216j = clipData;
            dVar.f7217k = 2;
            cVar = dVar;
        }
        cVar.l(inputContentInfo3.getLinkUri());
        cVar.setExtras(bundle2);
        if (i0.h(sVar, cVar.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
