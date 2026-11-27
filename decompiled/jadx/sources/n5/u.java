package n5;

import android.graphics.BlendMode;
import android.graphics.RenderNode;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class u {
    public static /* bridge */ /* synthetic */ BlendMode A() {
        return BlendMode.EXCLUSION;
    }

    public static /* bridge */ /* synthetic */ BlendMode B() {
        return BlendMode.MULTIPLY;
    }

    public static /* bridge */ /* synthetic */ BlendMode C() {
        return BlendMode.HUE;
    }

    public static /* bridge */ /* synthetic */ BlendMode D() {
        return BlendMode.SATURATION;
    }

    public static /* bridge */ /* synthetic */ BlendMode b() {
        return BlendMode.CLEAR;
    }

    public static /* synthetic */ RenderNode d() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession f(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ BlendMode u() {
        return BlendMode.COLOR_BURN;
    }

    public static /* bridge */ /* synthetic */ BlendMode v() {
        return BlendMode.COLOR;
    }

    public static /* bridge */ /* synthetic */ BlendMode w() {
        return BlendMode.SRC;
    }

    public static /* bridge */ /* synthetic */ BlendMode x() {
        return BlendMode.HARD_LIGHT;
    }

    public static /* bridge */ /* synthetic */ BlendMode y() {
        return BlendMode.SOFT_LIGHT;
    }

    public static /* bridge */ /* synthetic */ BlendMode z() {
        return BlendMode.DIFFERENCE;
    }
}
