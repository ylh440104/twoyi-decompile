.class public final Lio/twoyi/host/g0;
.super Lio/twoyi/host/u;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final k0:I = 0x8


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/twoyi/host/u;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
