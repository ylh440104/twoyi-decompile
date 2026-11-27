.class public final Lio/twoyi/host/w;
.super Lt7/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private b:Lio/twoyi/host/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/twoyi/host/w;->b:Lio/twoyi/host/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "helper"

    .line 12
    .line 13
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/host/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/twoyi/host/u;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/twoyi/host/w;->b:Lio/twoyi/host/u;

    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/host/w;->b:Lio/twoyi/host/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/twoyi/host/u;->t0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "helper"

    .line 10
    .line 11
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
