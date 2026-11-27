.class public final Lp7/m;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lm9/g;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroid/net/ConnectivityManager;

.field public final synthetic f:Lx8/s;


# direct methods
.method public constructor <init>(Landroid/net/Network;Ljava/util/concurrent/atomic/AtomicBoolean;Lm9/g;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/m;->a:Landroid/net/Network;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lp7/m;->c:Lm9/g;

    .line 6
    .line 7
    iput-object p4, p0, Lp7/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lp7/m;->e:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iput-object p6, p0, Lp7/m;->f:Lx8/s;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/m;->a:Landroid/net/Network;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lp7/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lp7/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object v0, p0, Lp7/m;->e:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iget-object v1, p0, Lp7/m;->f:Lx8/s;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ll4/m1;->m(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp7/m;->c:Lm9/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm9/g;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lp7/o;->i:Lp7/o;

    .line 43
    .line 44
    const-string v1, "default network changed"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lm9/g;->z(Ljava/lang/Object;Lw8/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/m;->a:Landroid/net/Network;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lp7/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lp7/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v0, p0, Lp7/m;->e:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v1, p0, Lp7/m;->f:Lx8/s;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ll4/m1;->m(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp7/m;->c:Lm9/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm9/g;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lp7/o;->i:Lp7/o;

    .line 45
    .line 46
    const-string v1, "network lost"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lm9/g;->z(Ljava/lang/Object;Lw8/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
