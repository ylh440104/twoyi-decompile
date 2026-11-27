.class public final synthetic Lio/twoyi/host/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lx8/o;

.field public final synthetic b:Lh8/r;

.field public final synthetic c:Lw8/c;

.field public final synthetic d:Lx8/s;


# direct methods
.method public synthetic constructor <init>(Lx8/o;Lh8/r;Lw8/c;Lx8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/b0;->a:Lx8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/b0;->b:Lh8/r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/twoyi/host/b0;->c:Lw8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/twoyi/host/b0;->d:Lx8/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/host/b0;->a:Lx8/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx8/o;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lx8/o;->i:Z

    .line 10
    .line 11
    sget-object v0, Lio/twoyi/host/f0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lio/twoyi/host/b0;->b:Lh8/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La6/b;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    iget-object v3, p0, Lio/twoyi/host/b0;->d:Lx8/s;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lio/twoyi/host/b0;->c:Lw8/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
