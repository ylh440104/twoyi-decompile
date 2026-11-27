package io.twoyi;

import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o f6180a;

    public static synchronized void a(o oVar) {
        synchronized (o.class) {
            try {
                o oVar2 = f6180a;
                if (oVar2 != null) {
                    if (oVar2.equals(oVar)) {
                        return;
                    }
                    throw new IllegalStateException("guest endpoints already configured: " + oVar2);
                }
                Renderer.configureEndpoints("/data/data/io.twoyi/rootfs", "/data/data/io.twoyi/rootfs/dev/input/touch", "/data/data/io.twoyi/rootfs/dev/input/key0", "twoyi_hal", "TWOYI_SOCK", "/data/data/io.twoyi/rootfs/gfxstream-vulkan");
                f6180a = oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash("/data/data/io.twoyi/rootfs", "/data/data/io.twoyi/rootfs/dev/input/touch", "/data/data/io.twoyi/rootfs/dev/input/key0", "twoyi_hal", "TWOYI_SOCK", "/data/data/io.twoyi/rootfs/gfxstream-vulkan");
    }

    public final String toString() {
        return "GuestEndpoints{renderer=/data/data/io.twoyi/rootfs touch=/data/data/io.twoyi/rootfs/dev/input/touch key=/data/data/io.twoyi/rootfs/dev/input/key0 hal=@twoyi_hal control=@TWOYI_SOCK gfxstream=/data/data/io.twoyi/rootfs/gfxstream-vulkan}";
    }
}
