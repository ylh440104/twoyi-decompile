.class public final Lio/twoyi/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/twoyi/k0;


# direct methods
.method public constructor <init>(Lio/twoyi/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/j0;->a:Lio/twoyi/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/twoyi/j0;->a:Lio/twoyi/k0;

    .line 2
    .line 3
    invoke-static {p2}, Lio/twoyi/d0;->b0(Landroid/os/IBinder;)Lio/twoyi/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lio/twoyi/k0;->m:Lio/twoyi/q0;

    .line 8
    .line 9
    iget-object p1, p0, Lio/twoyi/j0;->a:Lio/twoyi/k0;

    .line 10
    .line 11
    iget-object p1, p1, Lio/twoyi/k0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/twoyi/j0;->a:Lio/twoyi/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lio/twoyi/k0;->m:Lio/twoyi/q0;

    .line 5
    .line 6
    return-void
.end method
