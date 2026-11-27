.class public Lio/twoyi/Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "twoyi"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native attachWindow(Landroid/view/Surface;)V
.end method

.method public static native configureEndpoints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native handleTouch(Landroid/view/MotionEvent;)V
.end method

.method public static load()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native prepare(IIFFI)V
.end method

.method public static native removeWindow(Landroid/view/Surface;)V
.end method

.method public static native resetWindow(Landroid/view/Surface;IIII)V
.end method

.method public static native sendKeycode(I)V
.end method
