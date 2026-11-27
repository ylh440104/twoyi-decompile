.class public final Lio/twoyi/host/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/host/u;


# direct methods
.method public constructor <init>(Lio/twoyi/host/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/t;->i:Lio/twoyi/host/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/twoyi/host/t;->i:Lio/twoyi/host/u;

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lio/twoyi/host/u;->s0(Lio/twoyi/host/u;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lio/twoyi/host/u;->f0(Lio/twoyi/host/u;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lio/twoyi/host/u;->d0(Lio/twoyi/host/u;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
