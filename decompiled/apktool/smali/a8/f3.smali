.class public final La8/f3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lio/twoyi/m0;

.field public d:Z

.field public e:Lw8/c;

.field public f:Z

.field public final g:La8/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La8/f3;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La8/f3;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, La8/e3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La8/e3;-><init>(La8/f3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La8/f3;->g:La8/e3;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/twoyi/GuestInstanceClient;->e(Landroid/content/Context;Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lio/twoyi/GuestInstanceClient;->m(La8/f3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/twoyi/m0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "f3"

    .line 11
    .line 12
    const-string v2, "agent call failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/twoyi/m0;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "f3"

    .line 11
    .line 12
    const-string v0, "agent call failed"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/twoyi/m0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "f3"

    .line 11
    .line 12
    const-string v2, "agent call failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La8/f3;->f:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/twoyi/m0;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "f3"

    .line 14
    .line 15
    const-string v2, "agent call failed"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/twoyi/m0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "f3"

    .line 11
    .line 12
    const-string v2, "agent call failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lio/twoyi/m0;)Lf8/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La8/f3;->g:La8/e3;

    .line 3
    .line 4
    invoke-interface {p1, v1}, Lio/twoyi/m0;->I(Lio/twoyi/o0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lna/l;->b0(Lorg/json/JSONObject;)Lf8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    :try_start_2
    iput-boolean v1, p0, La8/f3;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-boolean v1, p0, La8/f3;->f:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    const-string v1, "f3"

    .line 34
    .line 35
    const-string v2, "agent attach failed"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/twoyi/m0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "f3"

    .line 16
    .line 17
    const-string v1, "agent call failed"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8/f3;->e:Lw8/c;

    .line 3
    .line 4
    iget-boolean v0, p0, La8/f3;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La8/f3;->d:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, La8/f3;->g:La8/e3;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/twoyi/m0;->y(Lio/twoyi/o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "f3"

    .line 23
    .line 24
    const-string v2, "agent call failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lw8/c;)Lf8/d;
    .locals 0

    .line 1
    iput-object p1, p0, La8/f3;->e:Lw8/c;

    .line 2
    .line 3
    iget-object p1, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La8/f3;->e(Lio/twoyi/m0;)Lf8/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lf8/f1;Lw8/c;)V
    .locals 2

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, La8/f3;->e:Lw8/c;

    .line 7
    .line 8
    iget-object v0, p0, La8/f3;->c:Lio/twoyi/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, La8/f3;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La8/f3;->e(Lio/twoyi/m0;)Lf8/d;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, La8/f3;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, La8/f3;->f:Z

    .line 28
    .line 29
    new-instance p3, La8/b0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p3, v0, p1, p2, v1}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p3}, Lw8/a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "f3"

    .line 41
    .line 42
    const-string p3, "agent call failed"

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    :goto_1
    new-instance p1, Lf8/l;

    .line 49
    .line 50
    sget-object p2, Lf8/b;->a:Lf8/i4;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lf8/l;-><init>(Lf8/j4;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
