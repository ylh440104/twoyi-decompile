.class public final Lio/twoyi/host/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/twoyi/host/v;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/twoyi/host/v;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, La/a;->b:Lio/twoyi/host/v;

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p2}, Lio/twoyi/host/n0;->b0(Landroid/os/IBinder;)Lio/twoyi/host/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, La/a;->a:Lio/twoyi/host/o0;

    .line 21
    .line 22
    iget-boolean p2, p0, Lio/twoyi/host/v;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, "Shizuku"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p2, "root"

    .line 30
    .line 31
    :goto_0
    const-string v0, "helper connected via "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "a"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object p2, La/a;->c:Lc3/e;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lc3/e;->k(Lio/twoyi/host/o0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La/a;->b:Lio/twoyi/host/v;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "a"

    .line 12
    .line 13
    const-string v0, "helper process went away"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-object p1, La/a;->a:Lio/twoyi/host/o0;

    .line 20
    .line 21
    sput-object p1, La/a;->b:Lio/twoyi/host/v;

    .line 22
    .line 23
    sget-object p1, La/a;->c:Lc3/e;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "helper process died"

    .line 28
    .line 29
    invoke-static {p1}, Lio/twoyi/host/k;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
