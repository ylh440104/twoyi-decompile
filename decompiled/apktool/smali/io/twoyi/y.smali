.class public final Lio/twoyi/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/twoyi/GuestInstanceClient;


# direct methods
.method public constructor <init>(Lio/twoyi/GuestInstanceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 7
    .line 8
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->y:La8/f3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, La8/f3;->c:Lio/twoyi/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, La8/f3;->d:Z

    .line 16
    .line 17
    iget-boolean v2, v0, La8/f3;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, La8/f3;->f:Z

    .line 22
    .line 23
    iget-object v2, v0, La8/f3;->e:Lw8/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lf8/g;

    .line 28
    .line 29
    sget-object v4, Lf8/f0;->e:Lf8/i4;

    .line 30
    .line 31
    iget-object v0, v0, La8/f3;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "getResources(...)"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lo3/b;->y(Lf8/j4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v1, v0, v1}, Lf8/g;-><init>(ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/y;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 18
    .line 19
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->y:La8/f3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/twoyi/GuestInstanceClient;->m(La8/f3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lio/twoyi/d0;->b0(Landroid/os/IBinder;)Lio/twoyi/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 13
    .line 14
    iput-object p1, p2, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 17
    .line 18
    iget-boolean p2, p2, Lio/twoyi/GuestInstanceClient;->s:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lio/twoyi/q0;->E(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p2, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/twoyi/GuestInstanceClient;->h(Lio/twoyi/q0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/twoyi/y;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/twoyi/y;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
