.class public final La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/a;


# static fields
.field public static final n:Ljava/util/List;


# instance fields
.field public final a:La8/m;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lr9/c;

.field public final e:Lr9/c;

.field public f:Lp7/c;

.field public g:La8/z;

.field public h:Lw8/c;

.field public i:Lm9/a0;

.field public j:Z

.field public k:La8/b;

.field public l:La8/i3;

.field public final m:Li8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.android.inputmethod.latin:id/"

    .line 2
    .line 3
    const-string v1, "me.weishu.minime:id/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La8/l;->n:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La8/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La8/l;->a:La8/m;

    .line 5
    .line 6
    iput-boolean p3, p0, La8/l;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La8/l;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lm9/x;->c()Lm9/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lm9/g0;->a:Lt9/e;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La8/l;->d:Lr9/c;

    .line 34
    .line 35
    invoke-static {}, Lm9/x;->c()Lm9/l1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lr9/m;->a:Ln9/d;

    .line 40
    .line 41
    iget-object p2, p2, Ln9/d;->n:Ln9/d;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La8/l;->e:Lr9/c;

    .line 52
    .line 53
    new-instance p1, La8/c;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La8/l;->m:Li8/o;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp7/c;->e:Lm9/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/d1;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La8/l;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp7/c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/l;->k:La8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La8/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La8/l;->g:La8/z;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, La8/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La8/t;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, La8/t;->b:Lm9/l;

    .line 24
    .line 25
    new-instance v3, La8/s;

    .line 26
    .line 27
    invoke-direct {v3, p1, p2}, La8/s;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lm9/d1;->U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, La8/t;->a:Lf8/t0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, La8/l;->l:La8/i3;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, La8/i3;->p()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p1, Lf8/t0;->a:Lf8/s0;

    .line 55
    .line 56
    sget-object v0, Lf8/s0;->j:Lf8/s0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, La8/l;->f:Lp7/c;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lp7/c;->b:La7/s;

    .line 65
    .line 66
    iget-object p1, p1, La7/s;->b:La7/x;

    .line 67
    .line 68
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp9/i0;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, La8/l;->k:La8/b;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, La8/b;->g(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, La8/l;->h:Lw8/c;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance v0, Lf8/h;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lf8/h;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La8/l;->k:La8/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, La8/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lp7/c;->b:La7/s;

    .line 13
    .line 14
    iget-object v0, v0, La7/s;->b:La7/x;

    .line 15
    .line 16
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp9/i0;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La8/l;->l:La8/i3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, La8/i3;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La8/l;->k:La8/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, La8/b;->g(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp7/c;->b:La7/s;

    .line 6
    .line 7
    iget-object v0, v0, La7/s;->b:La7/x;

    .line 8
    .line 9
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp9/i0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/l;->i:Lm9/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La8/l;->i:Lm9/a0;

    .line 10
    .line 11
    iput-object v1, p0, La8/l;->g:La8/z;

    .line 12
    .line 13
    iput-object v1, p0, La8/l;->h:Lw8/c;

    .line 14
    .line 15
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp7/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, La8/l;->f:Lp7/c;

    .line 23
    .line 24
    iget-object v0, p0, La8/l;->k:La8/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, La8/b;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/l;->f:Lp7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lp7/c;->e:Lm9/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm9/d1;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lp7/c;->b:La7/s;

    .line 29
    .line 30
    iget-object v1, v0, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, La7/s;->r:Lp9/i0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lq9/c;->b:Lr9/s;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    invoke-virtual {p1, v0, v1}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Cannot send an empty message."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lw8/c;)Lf8/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lf8/f1;Lw8/c;)V
    .locals 1

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La8/l;->j(Ljava/lang/String;Lf8/f1;Lw8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lf8/l;

    .line 12
    .line 13
    instance-of v0, p1, Lf8/k4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lf8/k4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lf8/k4;->i:Lf8/j4;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f100163

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-direct {p2, v0}, Lf8/l;-><init>(Lf8/j4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Ljava/lang/String;Lf8/f1;Lw8/c;)V
    .locals 58

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v2, La8/l;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lna/l;->A(Landroid/content/Context;)Lf8/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf8/l;

    .line 17
    .line 18
    const v1, 0x7f100185

    .line 19
    .line 20
    .line 21
    new-array v3, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lf8/l;-><init>(Lf8/j4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v2, La8/l;->f:Lp7/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lp7/c;->e:Lm9/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm9/d1;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lf8/k4;

    .line 48
    .line 49
    const v1, 0x7f100191

    .line 50
    .line 51
    .line 52
    new-array v3, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lf8/k4;-><init>(Lf8/j4;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, La8/l;->e()V

    .line 63
    .line 64
    .line 65
    iput-boolean v9, v2, La8/l;->j:Z

    .line 66
    .line 67
    iget-object v0, v8, Lf8/x0;->a:Lf8/y0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lf8/y0;->g:Z

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, La8/l;->a:La8/m;

    .line 75
    .line 76
    invoke-virtual {v0}, La8/m;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move v14, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v14, v9

    .line 85
    :goto_1
    iget-boolean v0, v2, La8/l;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, La8/e2;

    .line 90
    .line 91
    iget-object v1, v2, La8/l;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, v1, v14}, La8/e2;-><init>(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, La8/n1;

    .line 99
    .line 100
    iget-object v1, v2, La8/l;->c:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v2, La8/l;->m:Li8/o;

    .line 103
    .line 104
    invoke-virtual {v3}, Li8/o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v2, La8/l;->d:Lr9/c;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v4, v14}, La8/n1;-><init>(Landroid/content/Context;Ljava/util/Map;Lr9/c;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iput-object v4, v2, La8/l;->k:La8/b;

    .line 117
    .line 118
    invoke-interface {v4}, La8/b;->d()Lz6/l;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v18, Lh7/c;

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    new-instance v14, Lh7/d;

    .line 127
    .line 128
    sget-object v0, Lh7/d;->b:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v4}, La8/b;->h()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lj8/a0;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v10, 0x7

    .line 139
    invoke-direct {v14, v0, v10}, Lh7/d;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lh7/e;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    iput-wide v0, v15, Lh7/e;->a:D

    .line 150
    .line 151
    iput-wide v0, v15, Lh7/e;->b:D

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v12, v18

    .line 156
    .line 157
    const/16 v18, 0x10

    .line 158
    .line 159
    invoke-direct/range {v12 .. v18}, Lh7/c;-><init>(Lz6/l;Lh7/g;Lh7/e;ZLp7/j;I)V

    .line 160
    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    new-instance v3, Lx8/s;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, La8/i3;

    .line 170
    .line 171
    invoke-direct {v1}, La8/i3;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, La8/l;->l:La8/i3;

    .line 175
    .line 176
    new-instance v24, La8/z;

    .line 177
    .line 178
    iget-object v0, v2, La8/l;->a:La8/m;

    .line 179
    .line 180
    invoke-virtual {v0}, La8/m;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    new-instance v0, La8/d;

    .line 185
    .line 186
    invoke-direct {v0, v2, v9}, La8/d;-><init>(La8/l;I)V

    .line 187
    .line 188
    .line 189
    new-instance v15, La8/f;

    .line 190
    .line 191
    const-class v18, La8/b;

    .line 192
    .line 193
    const-string v19, "appAliases"

    .line 194
    .line 195
    const-string v20, "appAliases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    invoke-direct/range {v15 .. v23}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 208
    .line 209
    .line 210
    new-instance v20, La8/e;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, La8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, p2

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    move-object/from16 v15, v24

    .line 225
    .line 226
    move/from16 v16, v25

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, La8/z;-><init>(ZLa8/d;Lf8/f1;La8/f;La8/e;)V

    .line 229
    .line 230
    .line 231
    iput-object v15, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v15, v2, La8/l;->g:La8/z;

    .line 234
    .line 235
    iput-object v5, v2, La8/l;->h:Lw8/c;

    .line 236
    .line 237
    new-instance v0, Lx8/s;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lj8/v;->i:Lj8/v;

    .line 243
    .line 244
    iput-object v6, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v6, Lp7/k;->g:Lp7/h;

    .line 247
    .line 248
    iget-object v15, v2, La8/l;->c:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v10, v8, Lf8/x0;->a:Lf8/y0;

    .line 251
    .line 252
    iget-object v10, v10, Lf8/y0;->d:Lf8/b1;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    if-eq v10, v11, :cond_6

    .line 262
    .line 263
    if-ne v10, v9, :cond_5

    .line 264
    .line 265
    new-instance v10, Lp7/d;

    .line 266
    .line 267
    iget-object v9, v8, Lf8/x0;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v8, Lf8/x0;->a:Lf8/y0;

    .line 270
    .line 271
    iget-object v11, v8, Lf8/y0;->f:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v8, Lf8/y0;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v10, v9, v11, v8}, Lp7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    new-instance v0, Li8/f;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    new-instance v10, Lp7/f;

    .line 286
    .line 287
    iget-object v9, v8, Lf8/x0;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v8, v8, Lf8/x0;->a:Lf8/y0;

    .line 290
    .line 291
    iget-object v11, v8, Lf8/y0;->f:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v8, Lf8/y0;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v10, v9, v11, v8}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    new-instance v10, Lp7/e;

    .line 300
    .line 301
    iget-object v9, v8, Lf8/x0;->a:Lf8/y0;

    .line 302
    .line 303
    iget-object v11, v9, Lf8/y0;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v8, Lf8/x0;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, v9, Lf8/y0;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v10, v11, v8, v9}, Lp7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v8, Lp7/b;->i:Lp7/b;

    .line 313
    .line 314
    move-object v9, v15

    .line 315
    new-instance v15, Lp7/a;

    .line 316
    .line 317
    const/4 v11, 0x6

    .line 318
    invoke-direct {v15, v11}, Lp7/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, La8/b;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    move-object/from16 v18, v12

    .line 326
    .line 327
    new-instance v12, Lp7/l;

    .line 328
    .line 329
    new-instance v11, La5/f;

    .line 330
    .line 331
    move-object/from16 v31, v1

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-direct {v11, v4, v3, v0, v1}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v11

    .line 338
    .line 339
    move-object/from16 v19, v18

    .line 340
    .line 341
    move-object/from16 v18, v13

    .line 342
    .line 343
    move-object v13, v10

    .line 344
    invoke-direct/range {v12 .. v20}, Lp7/l;-><init>(Lp7/g;ZLp7/a;JLz6/l;Lh7/c;La5/f;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v12

    .line 348
    move-object/from16 v12, v19

    .line 349
    .line 350
    iget-object v3, v2, La8/l;->d:Lr9/c;

    .line 351
    .line 352
    monitor-enter v6

    .line 353
    :try_start_0
    const-string v10, "context"

    .line 354
    .line 355
    invoke-static {v9, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v10, "scope"

    .line 359
    .line 360
    invoke-static {v3, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v10, Lp7/k;->h:Lp7/k;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    if-eqz v10, :cond_8

    .line 367
    .line 368
    iget-object v10, v10, Lp7/k;->d:Lm9/a0;

    .line 369
    .line 370
    if-eqz v10, :cond_8

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    new-instance v10, Lp7/k;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v14, "getApplicationContext(...)"

    .line 382
    .line 383
    invoke-static {v9, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v10, v9, v1, v3}, Lp7/k;-><init>(Landroid/content/Context;Lp7/l;Lr9/c;)V

    .line 387
    .line 388
    .line 389
    sput-object v10, Lp7/k;->h:Lp7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    .line 391
    monitor-exit v6

    .line 392
    iget-object v3, v10, Lp7/k;->c:Lz6/l;

    .line 393
    .line 394
    const-string v6, "goal"

    .line 395
    .line 396
    invoke-static {v7, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_1f

    .line 404
    .line 405
    new-instance v6, La7/s;

    .line 406
    .line 407
    const/16 v14, 0x1f4

    .line 408
    .line 409
    invoke-direct {v6, v14, v7}, La7/s;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v14, 0x10

    .line 413
    .line 414
    sget-object v15, Lo9/a;->j:Lo9/a;

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-static {v11, v14, v15}, Lp9/z;->a(IILo9/a;)Lp9/y;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    instance-of v11, v13, Lp7/e;

    .line 422
    .line 423
    if-eqz v11, :cond_a

    .line 424
    .line 425
    new-instance v11, Ld7/w;

    .line 426
    .line 427
    check-cast v13, Lp7/e;

    .line 428
    .line 429
    iget-object v15, v13, Lp7/e;->a:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v32, v0

    .line 432
    .line 433
    iget-object v0, v13, Lp7/e;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v13, v13, Lp7/e;->c:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v16, Ld7/w;->o:Lfa/p;

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    const-string v3, "baseUrl"

    .line 442
    .line 443
    invoke-static {v15, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :try_start_1
    new-instance v3, Lfa/m;

    .line 447
    .line 448
    invoke-direct {v3}, Lfa/m;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    .line 450
    .line 451
    move-object/from16 v33, v4

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :try_start_2
    invoke-virtual {v3, v4, v15}, Lfa/m;->c(Lfa/n;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lfa/m;->a()Lfa/n;

    .line 458
    .line 459
    .line 460
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    goto :goto_5

    .line 462
    :catch_0
    move-object/from16 v33, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    :catch_1
    move-object v3, v4

    .line 466
    :goto_5
    if-eqz v3, :cond_9

    .line 467
    .line 468
    iget-object v3, v3, Lfa/n;->d:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    move-object v3, v4

    .line 472
    :goto_6
    const-string v4, "api.deepseek.com"

    .line 473
    .line 474
    invoke-static {v3, v4}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v11, v15, v0, v13, v3}, Ld7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_a
    move-object/from16 v32, v0

    .line 483
    .line 484
    move-object/from16 v23, v3

    .line 485
    .line 486
    move-object/from16 v33, v4

    .line 487
    .line 488
    instance-of v0, v13, Lp7/f;

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    new-instance v11, Ld7/y;

    .line 493
    .line 494
    move-object v0, v13

    .line 495
    check-cast v0, Lp7/f;

    .line 496
    .line 497
    iget-object v3, v0, Lp7/f;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v0, Lp7/f;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lp7/f;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v11, v3, v4, v0}, Ld7/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    instance-of v0, v13, Lp7/d;

    .line 508
    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    new-instance v11, Ld7/d;

    .line 512
    .line 513
    move-object v0, v13

    .line 514
    check-cast v0, Lp7/d;

    .line 515
    .line 516
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v4, v0, Lp7/d;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v0, Lp7/d;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v11, v3, v4, v0}, Ld7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_7
    iget-object v0, v1, Lp7/l;->k:Ljava/lang/Long;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    new-instance v0, Ld7/b0;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-direct {v0, v13, v3, v4, v11}, Ld7/b0;-><init>(IJLjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v11, v0

    .line 540
    :cond_c
    new-instance v0, La8/d2;

    .line 541
    .line 542
    new-instance v3, Ll4/m1;

    .line 543
    .line 544
    invoke-direct {v3, v9}, Ll4/m1;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v11, v3}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "android"

    .line 551
    .line 552
    invoke-interface/range {v23 .. v23}, Lz6/l;->b()Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v9, "duration"

    .line 557
    .line 558
    const-string v11, "clear"

    .line 559
    .line 560
    const-string v13, "y"

    .line 561
    .line 562
    const-string v15, "x"

    .line 563
    .line 564
    move-object/from16 v19, v0

    .line 565
    .line 566
    const-string v0, "start_app"

    .line 567
    .line 568
    const-string v5, "input_text"

    .line 569
    .line 570
    move-object/from16 v18, v6

    .line 571
    .line 572
    const-string v6, "text"

    .line 573
    .line 574
    move-object/from16 v17, v12

    .line 575
    .line 576
    const-string v12, "swipe"

    .line 577
    .line 578
    move-object/from16 v24, v14

    .line 579
    .line 580
    const-string v14, "convert_point"

    .line 581
    .line 582
    const-string v2, "element_index"

    .line 583
    .line 584
    const-string v7, "index"

    .line 585
    .line 586
    move-object/from16 v34, v10

    .line 587
    .line 588
    const-string v10, "tap"

    .line 589
    .line 590
    move-object/from16 v16, v8

    .line 591
    .line 592
    const-string v8, "supportedButtons"

    .line 593
    .line 594
    invoke-static {v4, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v8, La7/b0;

    .line 598
    .line 599
    invoke-direct {v8}, La7/b0;-><init>()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v20, v4

    .line 603
    .line 604
    iget-object v4, v8, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    const-string v25, "Click at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"click_at\", \"x\": 500, \"y\": 300}"

    .line 607
    .line 608
    const-string v26, "Click the center of area (x1, y1, x2, y2), in the same coordinate space as the element bounds in the device state. Use click_area only for large, unambiguous targets. Usage: {\"action\": \"click_area\", \"x1\": 100, \"y1\": 200, \"x2\": 300, \"y2\": 400}"

    .line 609
    .line 610
    const-string v27, "Long press at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"long_press_at\", \"x\": 500, \"y\": 300}"

    .line 611
    .line 612
    const-string v28, "Swipe from the position with coordinate to the position with coordinate2, in the same coordinate space as the element bounds in the device state. Duration is in seconds (default: 1.0). Usage Example: {\"action\": \"swipe\", \"coordinate\": [x1, y1], \"coordinate2\": [x2, y2], \"duration\": 1.5}"

    .line 613
    .line 614
    const-string v36, "click"

    .line 615
    .line 616
    new-instance v37, La7/t;

    .line 617
    .line 618
    sget-object v39, La7/u;->k:La7/u;

    .line 619
    .line 620
    const/16 v41, 0x0

    .line 621
    .line 622
    const/16 v42, 0xa

    .line 623
    .line 624
    move-object/from16 v38, v39

    .line 625
    .line 626
    const/16 v39, 0x0

    .line 627
    .line 628
    const/16 v40, 0x1

    .line 629
    .line 630
    invoke-direct/range {v37 .. v42}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v44, v4

    .line 634
    .line 635
    move-object/from16 v35, v8

    .line 636
    .line 637
    move-object/from16 v8, v37

    .line 638
    .line 639
    move-object/from16 v29, v38

    .line 640
    .line 641
    new-instance v4, Li8/j;

    .line 642
    .line 643
    invoke-direct {v4, v7, v8}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v37

    .line 650
    const-string v38, "Click the point on the screen with specified index. Usage Example: {\"action\": \"click\", \"index\": element_index}"

    .line 651
    .line 652
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v39

    .line 660
    new-instance v4, Lg7/o;

    .line 661
    .line 662
    const/4 v8, 0x3

    .line 663
    move-object/from16 v45, v1

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-direct {v4, v8, v8, v1}, Lg7/o;-><init>(IILm8/c;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v40, v4

    .line 670
    .line 671
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 672
    .line 673
    .line 674
    const-string v36, "long_press"

    .line 675
    .line 676
    new-instance v38, La7/t;

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0xa

    .line 681
    .line 682
    const/16 v40, 0x0

    .line 683
    .line 684
    const/16 v41, 0x1

    .line 685
    .line 686
    move-object/from16 v39, v29

    .line 687
    .line 688
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v38

    .line 692
    .line 693
    new-instance v4, Li8/j;

    .line 694
    .line 695
    invoke-direct {v4, v7, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v37

    .line 702
    const-string v38, "Long press on the position with specified index. Usage Example: {\"action\": \"long_press\", \"index\": element_index}"

    .line 703
    .line 704
    filled-new-array {v12, v2}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v39

    .line 712
    new-instance v1, Lg7/o;

    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    move-object/from16 v46, v0

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-direct {v1, v8, v4, v0}, Lg7/o;-><init>(IILm8/c;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v40, v1

    .line 722
    .line 723
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 724
    .line 725
    .line 726
    const-string v36, "click_at"

    .line 727
    .line 728
    new-instance v38, La7/t;

    .line 729
    .line 730
    const/16 v40, 0x0

    .line 731
    .line 732
    move-object/from16 v39, v29

    .line 733
    .line 734
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v38

    .line 738
    .line 739
    new-instance v1, Li8/j;

    .line 740
    .line 741
    invoke-direct {v1, v15, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v38, La7/t;

    .line 745
    .line 746
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v38

    .line 750
    .line 751
    new-instance v4, Li8/j;

    .line 752
    .line 753
    invoke-direct {v4, v13, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v1, v4}, [Li8/j;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v37

    .line 764
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v39

    .line 772
    new-instance v0, Lg7/o;

    .line 773
    .line 774
    const/4 v1, 0x5

    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-direct {v0, v8, v1, v4}, Lg7/o;-><init>(IILm8/c;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v40, v0

    .line 780
    .line 781
    move-object/from16 v38, v25

    .line 782
    .line 783
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 784
    .line 785
    .line 786
    const-string v36, "click_area"

    .line 787
    .line 788
    const-string v0, "x1"

    .line 789
    .line 790
    new-instance v38, La7/t;

    .line 791
    .line 792
    const/16 v40, 0x0

    .line 793
    .line 794
    move-object/from16 v39, v29

    .line 795
    .line 796
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v38

    .line 800
    .line 801
    new-instance v4, Li8/j;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "y1"

    .line 807
    .line 808
    new-instance v38, La7/t;

    .line 809
    .line 810
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v38

    .line 814
    .line 815
    new-instance v8, Li8/j;

    .line 816
    .line 817
    invoke-direct {v8, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "x2"

    .line 821
    .line 822
    new-instance v38, La7/t;

    .line 823
    .line 824
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v29, v3

    .line 828
    .line 829
    move-object/from16 v1, v38

    .line 830
    .line 831
    new-instance v3, Li8/j;

    .line 832
    .line 833
    invoke-direct {v3, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "y2"

    .line 837
    .line 838
    new-instance v38, La7/t;

    .line 839
    .line 840
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v47, v9

    .line 844
    .line 845
    move-object/from16 v1, v38

    .line 846
    .line 847
    move-object/from16 v41, v39

    .line 848
    .line 849
    new-instance v9, Li8/j;

    .line 850
    .line 851
    invoke-direct {v9, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    filled-new-array {v4, v8, v3, v9}, [Li8/j;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v37

    .line 862
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v39

    .line 870
    new-instance v0, Lg7/o;

    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    const/4 v3, 0x6

    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-direct {v0, v1, v3, v4}, Lg7/o;-><init>(IILm8/c;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v40, v0

    .line 879
    .line 880
    move-object/from16 v38, v26

    .line 881
    .line 882
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 883
    .line 884
    .line 885
    const-string v36, "long_press_at"

    .line 886
    .line 887
    new-instance v38, La7/t;

    .line 888
    .line 889
    const/16 v40, 0x0

    .line 890
    .line 891
    move-object/from16 v39, v41

    .line 892
    .line 893
    const/16 v41, 0x1

    .line 894
    .line 895
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v38

    .line 899
    .line 900
    new-instance v1, Li8/j;

    .line 901
    .line 902
    invoke-direct {v1, v15, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v38, La7/t;

    .line 906
    .line 907
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v38

    .line 911
    .line 912
    move-object/from16 v41, v39

    .line 913
    .line 914
    new-instance v3, Li8/j;

    .line 915
    .line 916
    invoke-direct {v3, v13, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v1, v3}, [Li8/j;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 924
    .line 925
    .line 926
    move-result-object v37

    .line 927
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v39

    .line 935
    new-instance v0, Lg7/o;

    .line 936
    .line 937
    const/4 v1, 0x3

    .line 938
    const/4 v3, 0x7

    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-direct {v0, v1, v3, v4}, Lg7/o;-><init>(IILm8/c;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v40, v0

    .line 944
    .line 945
    move-object/from16 v38, v27

    .line 946
    .line 947
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 948
    .line 949
    .line 950
    const-string v36, "type"

    .line 951
    .line 952
    new-instance v48, La7/t;

    .line 953
    .line 954
    sget-object v50, La7/u;->j:La7/u;

    .line 955
    .line 956
    const/16 v52, 0x0

    .line 957
    .line 958
    const/16 v53, 0xa

    .line 959
    .line 960
    move-object/from16 v49, v50

    .line 961
    .line 962
    const/16 v50, 0x0

    .line 963
    .line 964
    const/16 v51, 0x1

    .line 965
    .line 966
    invoke-direct/range {v48 .. v53}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, v48

    .line 970
    .line 971
    move-object/from16 v50, v49

    .line 972
    .line 973
    new-instance v1, Li8/j;

    .line 974
    .line 975
    invoke-direct {v1, v6, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v38, La7/t;

    .line 979
    .line 980
    const-string v42, "None"

    .line 981
    .line 982
    const/16 v43, 0x2

    .line 983
    .line 984
    const/16 v40, 0x0

    .line 985
    .line 986
    move-object/from16 v39, v41

    .line 987
    .line 988
    const/16 v41, 0x0

    .line 989
    .line 990
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v38

    .line 994
    .line 995
    move-object/from16 v41, v39

    .line 996
    .line 997
    new-instance v3, Li8/j;

    .line 998
    .line 999
    invoke-direct {v3, v7, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v51, La7/t;

    .line 1003
    .line 1004
    sget-object v53, La7/u;->l:La7/u;

    .line 1005
    .line 1006
    const-string v55, "False"

    .line 1007
    .line 1008
    const/16 v56, 0x2

    .line 1009
    .line 1010
    move-object/from16 v52, v53

    .line 1011
    .line 1012
    const/16 v53, 0x0

    .line 1013
    .line 1014
    const/16 v54, 0x0

    .line 1015
    .line 1016
    invoke-direct/range {v51 .. v56}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v51

    .line 1020
    .line 1021
    move-object/from16 v4, v52

    .line 1022
    .line 1023
    new-instance v7, Li8/j;

    .line 1024
    .line 1025
    invoke-direct {v7, v11, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {v1, v3, v7}, [Li8/j;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v37

    .line 1036
    const-string v38, "Type text into an input box or text field. If the target input is already focused or the keyboard is open, call type without index, for example {\"action\": \"type\", \"text\": \"example.com\", \"clear\": true}. Specify index only when it is a real input/text-field element that must be focused before typing. Usage Example: {\"action\": \"type\", \"text\": \"example.com\", \"index\": element_index, \"clear\": true}. If a visible input is missing from the accessibility tree, click it by coordinates, observe that it is focused, then use type without index. By default, text is APPENDED to existing content. Set clear=True to clear the field first."

    .line 1037
    .line 1038
    filled-new-array {v10, v5, v2}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v39

    .line 1046
    new-instance v0, Lg7/o;

    .line 1047
    .line 1048
    const/16 v1, 0x8

    .line 1049
    .line 1050
    const/4 v2, 0x3

    .line 1051
    const/4 v3, 0x0

    .line 1052
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v40, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v36, "type_text"

    .line 1061
    .line 1062
    new-instance v49, La7/t;

    .line 1063
    .line 1064
    const/16 v54, 0xa

    .line 1065
    .line 1066
    const/16 v51, 0x0

    .line 1067
    .line 1068
    const/16 v52, 0x1

    .line 1069
    .line 1070
    invoke-direct/range {v49 .. v54}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, v49

    .line 1074
    .line 1075
    new-instance v1, Li8/j;

    .line 1076
    .line 1077
    invoke-direct {v1, v6, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v52, La7/t;

    .line 1081
    .line 1082
    const-string v56, "False"

    .line 1083
    .line 1084
    const/16 v57, 0x2

    .line 1085
    .line 1086
    const/16 v54, 0x0

    .line 1087
    .line 1088
    const/16 v55, 0x0

    .line 1089
    .line 1090
    move-object/from16 v53, v4

    .line 1091
    .line 1092
    invoke-direct/range {v52 .. v57}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v0, v52

    .line 1096
    .line 1097
    new-instance v2, Li8/j;

    .line 1098
    .line 1099
    invoke-direct {v2, v11, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    filled-new-array {v1, v2}, [Li8/j;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v37

    .line 1110
    const-string v38, "Type text into the currently focused input field. Use a coordinate click first if the field is not focused. By default, text is APPENDED to existing content. Set clear=True to clear the field first. Usage Example: {\"action\": \"type_text\", \"text\": \"example.com\", \"clear\": true}"

    .line 1111
    .line 1112
    const-string v0, "direct_text_input"

    .line 1113
    .line 1114
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v39

    .line 1122
    new-instance v0, Lg7/o;

    .line 1123
    .line 1124
    const/16 v1, 0x9

    .line 1125
    .line 1126
    const/4 v2, 0x3

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v40, v0

    .line 1132
    .line 1133
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v20 .. v20}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v51

    .line 1140
    const-string v52, ", "

    .line 1141
    .line 1142
    const/16 v55, 0x0

    .line 1143
    .line 1144
    const/16 v56, 0x3e

    .line 1145
    .line 1146
    const/16 v53, 0x0

    .line 1147
    .line 1148
    invoke-static/range {v51 .. v56}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-lez v1, :cond_d

    .line 1157
    .line 1158
    const-string v1, "Available buttons: "

    .line 1159
    .line 1160
    const-string v2, ". "

    .line 1161
    .line 1162
    invoke-static {v1, v0, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_8

    .line 1167
    :cond_d
    const-string v0, ""

    .line 1168
    .line 1169
    :goto_8
    const-string v36, "system_button"

    .line 1170
    .line 1171
    const-string v1, "button"

    .line 1172
    .line 1173
    new-instance v49, La7/t;

    .line 1174
    .line 1175
    const/16 v53, 0x0

    .line 1176
    .line 1177
    const/16 v54, 0xa

    .line 1178
    .line 1179
    const/16 v51, 0x0

    .line 1180
    .line 1181
    const/16 v52, 0x1

    .line 1182
    .line 1183
    invoke-direct/range {v49 .. v54}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v2, v49

    .line 1187
    .line 1188
    new-instance v3, Li8/j;

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v37

    .line 1197
    const-string v1, "Press a system button. "

    .line 1198
    .line 1199
    const-string v2, "Usage example: {\"action\": \"system_button\", \"button\": \"home\"}"

    .line 1200
    .line 1201
    invoke-static {v1, v0, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v38

    .line 1205
    const-string v0, "press_button"

    .line 1206
    .line 1207
    invoke-static {v0}, Lna/l;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v39

    .line 1211
    new-instance v0, Lg7/o;

    .line 1212
    .line 1213
    const/16 v1, 0xa

    .line 1214
    .line 1215
    const/4 v2, 0x3

    .line 1216
    const/4 v3, 0x0

    .line 1217
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v40, v0

    .line 1221
    .line 1222
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v36, "swipe"

    .line 1226
    .line 1227
    const-string v0, "coordinate"

    .line 1228
    .line 1229
    new-instance v51, La7/t;

    .line 1230
    .line 1231
    sget-object v52, La7/u;->m:La7/u;

    .line 1232
    .line 1233
    const/16 v55, 0x0

    .line 1234
    .line 1235
    const/16 v56, 0xa

    .line 1236
    .line 1237
    const/16 v54, 0x1

    .line 1238
    .line 1239
    invoke-direct/range {v51 .. v56}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v1, v51

    .line 1243
    .line 1244
    new-instance v2, Li8/j;

    .line 1245
    .line 1246
    invoke-direct {v2, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "coordinate2"

    .line 1250
    .line 1251
    move-object/from16 v53, v52

    .line 1252
    .line 1253
    new-instance v52, La7/t;

    .line 1254
    .line 1255
    const/16 v56, 0x0

    .line 1256
    .line 1257
    const/16 v57, 0xa

    .line 1258
    .line 1259
    const/16 v54, 0x0

    .line 1260
    .line 1261
    const/16 v55, 0x1

    .line 1262
    .line 1263
    invoke-direct/range {v52 .. v57}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v1, v52

    .line 1267
    .line 1268
    new-instance v3, Li8/j;

    .line 1269
    .line 1270
    invoke-direct {v3, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v38, La7/t;

    .line 1274
    .line 1275
    const-string v42, "1.0"

    .line 1276
    .line 1277
    const/16 v43, 0x2

    .line 1278
    .line 1279
    const/16 v40, 0x0

    .line 1280
    .line 1281
    move-object/from16 v39, v41

    .line 1282
    .line 1283
    const/16 v41, 0x0

    .line 1284
    .line 1285
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, v38

    .line 1289
    .line 1290
    move-object/from16 v41, v39

    .line 1291
    .line 1292
    new-instance v1, Li8/j;

    .line 1293
    .line 1294
    move-object/from16 v5, v47

    .line 1295
    .line 1296
    invoke-direct {v1, v5, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    filled-new-array {v2, v3, v1}, [Li8/j;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v37

    .line 1307
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v39

    .line 1315
    new-instance v0, Lg7/o;

    .line 1316
    .line 1317
    const/16 v1, 0xb

    .line 1318
    .line 1319
    const/4 v2, 0x3

    .line 1320
    const/4 v3, 0x0

    .line 1321
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v40, v0

    .line 1325
    .line 1326
    move-object/from16 v38, v28

    .line 1327
    .line 1328
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v36, "wait"

    .line 1332
    .line 1333
    new-instance v38, La7/t;

    .line 1334
    .line 1335
    const-string v42, "1.0"

    .line 1336
    .line 1337
    const/16 v40, 0x0

    .line 1338
    .line 1339
    move-object/from16 v39, v41

    .line 1340
    .line 1341
    const/16 v41, 0x0

    .line 1342
    .line 1343
    invoke-direct/range {v38 .. v43}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, v38

    .line 1347
    .line 1348
    new-instance v1, Li8/j;

    .line 1349
    .line 1350
    invoke-direct {v1, v5, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v37

    .line 1357
    const-string v38, "Wait for a specified duration in seconds. Useful for waiting for animations, page loads, or other time-based operations. Usage Example: {\"action\": \"wait\", \"duration\": 2.0}"

    .line 1358
    .line 1359
    new-instance v0, Lg7/o;

    .line 1360
    .line 1361
    const/4 v2, 0x3

    .line 1362
    const/4 v3, 0x0

    .line 1363
    const/4 v13, 0x0

    .line 1364
    invoke-direct {v0, v2, v13, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v39, 0x0

    .line 1368
    .line 1369
    move-object/from16 v40, v0

    .line 1370
    .line 1371
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1375
    .line 1376
    move-object/from16 v1, v29

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v1, "toLowerCase(...)"

    .line 1383
    .line 1384
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "ios"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_e

    .line 1394
    .line 1395
    const-string v36, "open_app"

    .line 1396
    .line 1397
    const-string v0, "bundle_id"

    .line 1398
    .line 1399
    new-instance v49, La7/t;

    .line 1400
    .line 1401
    const/16 v53, 0x0

    .line 1402
    .line 1403
    const/16 v54, 0xa

    .line 1404
    .line 1405
    const/16 v51, 0x0

    .line 1406
    .line 1407
    const/16 v52, 0x1

    .line 1408
    .line 1409
    invoke-direct/range {v49 .. v54}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v1, v49

    .line 1413
    .line 1414
    new-instance v2, Li8/j;

    .line 1415
    .line 1416
    invoke-direct {v2, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v37

    .line 1423
    const-string v38, "Open an app by its exact bundle identifier. Usage: {\"action\": \"open_app\", \"bundle_id\": \"com.apple.Preferences\"}"

    .line 1424
    .line 1425
    invoke-static/range {v46 .. v46}, Lna/l;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v39

    .line 1429
    new-instance v0, Lg7/o;

    .line 1430
    .line 1431
    const/4 v1, 0x1

    .line 1432
    const/4 v2, 0x3

    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v40, v0

    .line 1438
    .line 1439
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_e
    const-string v36, "open_app"

    .line 1444
    .line 1445
    new-instance v49, La7/t;

    .line 1446
    .line 1447
    const/16 v53, 0x0

    .line 1448
    .line 1449
    const/16 v54, 0xa

    .line 1450
    .line 1451
    const/16 v51, 0x0

    .line 1452
    .line 1453
    const/16 v52, 0x1

    .line 1454
    .line 1455
    invoke-direct/range {v49 .. v54}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v49

    .line 1459
    .line 1460
    new-instance v1, Li8/j;

    .line 1461
    .line 1462
    invoke-direct {v1, v6, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v37

    .line 1469
    const-string v38, "Open an app by name or description. Usage: {\"action\": \"open_app\", \"text\": \"Gmail\"}"

    .line 1470
    .line 1471
    const-string v0, "get_apps"

    .line 1472
    .line 1473
    move-object/from16 v1, v46

    .line 1474
    .line 1475
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v39

    .line 1483
    new-instance v0, Lg7/o;

    .line 1484
    .line 1485
    const/4 v1, 0x2

    .line 1486
    const/4 v2, 0x3

    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-direct {v0, v2, v1, v3}, Lg7/o;-><init>(IILm8/c;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v40, v0

    .line 1492
    .line 1493
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_9
    const-string v36, "complete"

    .line 1497
    .line 1498
    const-string v0, "success"

    .line 1499
    .line 1500
    new-instance v52, La7/t;

    .line 1501
    .line 1502
    const/16 v56, 0x0

    .line 1503
    .line 1504
    const/16 v57, 0xa

    .line 1505
    .line 1506
    const/16 v54, 0x0

    .line 1507
    .line 1508
    const/16 v55, 0x1

    .line 1509
    .line 1510
    move-object/from16 v53, v4

    .line 1511
    .line 1512
    invoke-direct/range {v52 .. v57}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v1, v52

    .line 1516
    .line 1517
    new-instance v2, Li8/j;

    .line 1518
    .line 1519
    invoke-direct {v2, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v0, "message"

    .line 1523
    .line 1524
    new-instance v49, La7/t;

    .line 1525
    .line 1526
    const/16 v53, 0x0

    .line 1527
    .line 1528
    const/16 v54, 0xa

    .line 1529
    .line 1530
    const/16 v51, 0x0

    .line 1531
    .line 1532
    const/16 v52, 0x1

    .line 1533
    .line 1534
    invoke-direct/range {v49 .. v54}, La7/t;-><init>(La7/u;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v1, v49

    .line 1538
    .line 1539
    new-instance v3, Li8/j;

    .line 1540
    .line 1541
    invoke-direct {v3, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    filled-new-array {v2, v3}, [Li8/j;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v37

    .line 1552
    const-string v38, "Mark task as complete. success=true if task succeeded, false if failed. message contains the result, answer, or explanation."

    .line 1553
    .line 1554
    new-instance v0, Lg7/p;

    .line 1555
    .line 1556
    const/4 v2, 0x3

    .line 1557
    const/4 v3, 0x0

    .line 1558
    invoke-direct {v0, v2, v3}, Lo8/i;-><init>(ILm8/c;)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v39, 0x0

    .line 1562
    .line 1563
    move-object/from16 v40, v0

    .line 1564
    .line 1565
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {v44 .. v44}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v1, "<get-keys>(...)"

    .line 1573
    .line 1574
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/Iterable;

    .line 1578
    .line 1579
    instance-of v1, v0, Ljava/util/Collection;

    .line 1580
    .line 1581
    if-eqz v1, :cond_f

    .line 1582
    .line 1583
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1584
    .line 1585
    check-cast v0, Ljava/util/Collection;

    .line 1586
    .line 1587
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_a
    move-object/from16 v12, v45

    .line 1591
    .line 1592
    goto :goto_b

    .line 1593
    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1594
    .line 1595
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v1}, Lj8/m;->C0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_a

    .line 1602
    :goto_b
    iget-boolean v0, v12, Lp7/l;->c:Z

    .line 1603
    .line 1604
    if-eqz v0, :cond_10

    .line 1605
    .line 1606
    iget-boolean v0, v12, Lp7/l;->d:Z

    .line 1607
    .line 1608
    if-eqz v0, :cond_10

    .line 1609
    .line 1610
    iget-object v0, v12, Lp7/l;->b:Lp7/b;

    .line 1611
    .line 1612
    move-object/from16 v2, v16

    .line 1613
    .line 1614
    if-ne v0, v2, :cond_10

    .line 1615
    .line 1616
    new-instance v0, Lp7/i;

    .line 1617
    .line 1618
    const/4 v2, 0x3

    .line 1619
    const/4 v3, 0x0

    .line 1620
    invoke-direct {v0, v2, v3}, Lo8/i;-><init>(ILm8/c;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v36, "look_at_screen"

    .line 1624
    .line 1625
    sget-object v37, Lj8/u;->i:Lj8/u;

    .line 1626
    .line 1627
    const-string v38, "See the screen as an image at the next step. The element list is usually enough; use this when it misses what you need, such as icons with no label, pictures, colors or layout. Usage Example: {\"action\": \"look_at_screen\"}"

    .line 1628
    .line 1629
    const/16 v39, 0x0

    .line 1630
    .line 1631
    move-object/from16 v40, v0

    .line 1632
    .line 1633
    invoke-virtual/range {v35 .. v40}, La7/b0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_10
    move-object/from16 v0, v35

    .line 1637
    .line 1638
    iget-object v2, v12, Lp7/l;->o:La5/f;

    .line 1639
    .line 1640
    if-eqz v2, :cond_11

    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, La5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_11
    new-instance v15, La7/a;

    .line 1646
    .line 1647
    move-object/from16 v2, v34

    .line 1648
    .line 1649
    iget-object v3, v2, Lp7/k;->c:Lz6/l;

    .line 1650
    .line 1651
    iget-object v4, v12, Lp7/l;->g:Ljava/util/Map;

    .line 1652
    .line 1653
    move-object/from16 v16, v3

    .line 1654
    .line 1655
    move-object/from16 v20, v4

    .line 1656
    .line 1657
    invoke-direct/range {v15 .. v20}, La7/a;-><init>(Lz6/l;Lh7/c;La7/s;Ld7/q;Ljava/util/Map;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v3, v17

    .line 1661
    .line 1662
    move-object/from16 v16, v19

    .line 1663
    .line 1664
    move-object/from16 v19, v15

    .line 1665
    .line 1666
    invoke-interface/range {v23 .. v23}, Lz6/l;->n()Ljava/util/LinkedHashSet;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    iget-object v5, v3, Lh7/c;->f:Lk8/i;

    .line 1671
    .line 1672
    invoke-static {v4, v5}, Lj8/a0;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v44 .. v44}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-eqz v7, :cond_13

    .line 1694
    .line 1695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, Ljava/util/Map$Entry;

    .line 1700
    .line 1701
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    check-cast v8, La7/y;

    .line 1706
    .line 1707
    iget-object v8, v8, La7/y;->d:Ljava/util/Set;

    .line 1708
    .line 1709
    if-eqz v8, :cond_12

    .line 1710
    .line 1711
    check-cast v8, Ljava/util/Collection;

    .line 1712
    .line 1713
    invoke-interface {v4, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    if-nez v8, :cond_12

    .line 1718
    .line 1719
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    goto :goto_c

    .line 1731
    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    invoke-static {v4}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_14

    .line 1750
    .line 1751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, Ljava/lang/String;

    .line 1756
    .line 1757
    move-object/from16 v6, v44

    .line 1758
    .line 1759
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_d

    .line 1763
    :cond_14
    iget-object v4, v12, Lp7/l;->b:Lp7/b;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_16

    .line 1770
    .line 1771
    const/4 v5, 0x1

    .line 1772
    if-ne v4, v5, :cond_15

    .line 1773
    .line 1774
    new-instance v15, Le7/n;

    .line 1775
    .line 1776
    iget-boolean v4, v12, Lp7/l;->c:Z

    .line 1777
    .line 1778
    invoke-interface/range {v23 .. v23}, Lz6/l;->i()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v23

    .line 1782
    iget-object v5, v12, Lp7/l;->g:Ljava/util/Map;

    .line 1783
    .line 1784
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    move-object/from16 v25, v5

    .line 1789
    .line 1790
    check-cast v25, Ljava/util/Collection;

    .line 1791
    .line 1792
    iget-object v5, v2, Lp7/k;->e:Lh5/r;

    .line 1793
    .line 1794
    iget-wide v6, v12, Lp7/l;->i:J

    .line 1795
    .line 1796
    iget-object v8, v2, Lp7/k;->f:Lf7/l;

    .line 1797
    .line 1798
    move-object/from16 v17, v0

    .line 1799
    .line 1800
    move/from16 v22, v4

    .line 1801
    .line 1802
    move-object/from16 v26, v5

    .line 1803
    .line 1804
    move-wide/from16 v27, v6

    .line 1805
    .line 1806
    move-object/from16 v29, v8

    .line 1807
    .line 1808
    move-object/from16 v20, v18

    .line 1809
    .line 1810
    move-object/from16 v21, v24

    .line 1811
    .line 1812
    move-object/from16 v24, v1

    .line 1813
    .line 1814
    move-object/from16 v18, v3

    .line 1815
    .line 1816
    invoke-direct/range {v15 .. v29}, Le7/n;-><init>(Ld7/q;La7/b0;Lh7/c;La7/a;La7/s;Lp9/y;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Collection;Lh5/r;JLf7/l;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v18, v20

    .line 1820
    .line 1821
    new-instance v0, Lc7/h;

    .line 1822
    .line 1823
    move-object/from16 v7, p1

    .line 1824
    .line 1825
    const/4 v3, 0x6

    .line 1826
    const/4 v4, 0x0

    .line 1827
    invoke-direct {v0, v15, v7, v4, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 1828
    .line 1829
    .line 1830
    move-object v3, v0

    .line 1831
    move-object/from16 v0, v18

    .line 1832
    .line 1833
    move-object/from16 v1, v21

    .line 1834
    .line 1835
    goto :goto_e

    .line 1836
    :cond_15
    new-instance v0, Li8/f;

    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_16
    move-object/from16 v7, p1

    .line 1843
    .line 1844
    move-object/from16 v35, v0

    .line 1845
    .line 1846
    move-object/from16 v17, v3

    .line 1847
    .line 1848
    move-object/from16 v21, v24

    .line 1849
    .line 1850
    new-instance v15, Lc7/k;

    .line 1851
    .line 1852
    iget-boolean v0, v12, Lp7/l;->c:Z

    .line 1853
    .line 1854
    iget-boolean v1, v12, Lp7/l;->d:Z

    .line 1855
    .line 1856
    invoke-interface/range {v23 .. v23}, Lz6/l;->i()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v24

    .line 1860
    iget-object v3, v12, Lp7/l;->g:Ljava/util/Map;

    .line 1861
    .line 1862
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    move-object/from16 v25, v3

    .line 1867
    .line 1868
    check-cast v25, Ljava/util/Collection;

    .line 1869
    .line 1870
    iget-object v3, v2, Lp7/k;->e:Lh5/r;

    .line 1871
    .line 1872
    iget-wide v4, v12, Lp7/l;->i:J

    .line 1873
    .line 1874
    iget-object v6, v2, Lp7/k;->f:Lf7/l;

    .line 1875
    .line 1876
    iget-object v8, v12, Lp7/l;->h:Lc7/o;

    .line 1877
    .line 1878
    move/from16 v22, v0

    .line 1879
    .line 1880
    move/from16 v23, v1

    .line 1881
    .line 1882
    move-object/from16 v26, v3

    .line 1883
    .line 1884
    move-wide/from16 v27, v4

    .line 1885
    .line 1886
    move-object/from16 v29, v6

    .line 1887
    .line 1888
    move-object/from16 v30, v8

    .line 1889
    .line 1890
    move-object/from16 v20, v18

    .line 1891
    .line 1892
    move-object/from16 v18, v17

    .line 1893
    .line 1894
    move-object/from16 v17, v35

    .line 1895
    .line 1896
    invoke-direct/range {v15 .. v30}, Lc7/k;-><init>(Ld7/q;La7/b0;Lh7/c;La7/a;La7/s;Lp9/y;ZZLjava/lang/String;Ljava/util/Collection;Lh5/r;JLf7/l;Lc7/o;)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v0, v20

    .line 1900
    .line 1901
    move-object/from16 v1, v21

    .line 1902
    .line 1903
    new-instance v3, Lc7/h;

    .line 1904
    .line 1905
    const/4 v4, 0x0

    .line 1906
    invoke-direct {v3, v15, v7, v4}, Lc7/h;-><init>(Lc7/k;Ljava/lang/String;Lm8/c;)V

    .line 1907
    .line 1908
    .line 1909
    :goto_e
    new-instance v6, Lp7/c;

    .line 1910
    .line 1911
    iget-object v5, v2, Lp7/k;->b:Lm9/u;

    .line 1912
    .line 1913
    new-instance v8, Ld7/b;

    .line 1914
    .line 1915
    invoke-direct {v8, v2, v3, v4}, Ld7/b;-><init>(Lp7/k;Lw8/c;Lm8/c;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v6, v5, v0, v1, v8}, Lp7/c;-><init>(Lm9/u;La7/s;Lp9/y;Ld7/b;)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v2, p0

    .line 1922
    .line 1923
    iput-object v6, v2, La8/l;->f:Lp7/c;

    .line 1924
    .line 1925
    :try_start_3
    iget-object v0, v2, La8/l;->c:Landroid/content/Context;

    .line 1926
    .line 1927
    invoke-static {v0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v1, Ljava/io/File;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lv7/b;->b()Lv7/a;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    invoke-virtual {v0, v3}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const-string v3, "trajectories"

    .line 1942
    .line 1943
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_19

    .line 1951
    .line 1952
    new-instance v3, La8/k;

    .line 1953
    .line 1954
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    array-length v5, v0

    .line 1958
    if-nez v5, :cond_17

    .line 1959
    .line 1960
    goto :goto_f

    .line 1961
    :cond_17
    array-length v5, v0

    .line 1962
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const-string v5, "copyOf(...)"

    .line 1967
    .line 1968
    invoke-static {v0, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    array-length v5, v0

    .line 1972
    const/4 v8, 0x1

    .line 1973
    if-le v5, v8, :cond_18

    .line 1974
    .line 1975
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_18
    :goto_f
    invoke-static {v0}, Lj8/l;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    const/16 v3, 0x13

    .line 1983
    .line 1984
    invoke-static {v0, v3}, Lj8/m;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-eqz v3, :cond_19

    .line 1997
    .line 1998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, Ljava/io/File;

    .line 2003
    .line 2004
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_10

    .line 2008
    :cond_19
    new-instance v0, Ljava/io/File;

    .line 2009
    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v8

    .line 2014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    const-string v5, ".jsonl"

    .line 2023
    .line 2024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2032
    .line 2033
    .line 2034
    move-object v1, v0

    .line 2035
    goto :goto_11

    .line 2036
    :catch_2
    move-object v1, v4

    .line 2037
    :goto_11
    if-eqz v1, :cond_1b

    .line 2038
    .line 2039
    new-instance v0, Ll/z;

    .line 2040
    .line 2041
    invoke-direct {v0, v1}, Ll/z;-><init>(Ljava/io/File;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v1, v2, La8/l;->d:Lr9/c;

    .line 2045
    .line 2046
    const-string v3, "goal"

    .line 2047
    .line 2048
    const-string v5, "scope"

    .line 2049
    .line 2050
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2054
    .line 2055
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    const-string v8, "type"

    .line 2059
    .line 2060
    const-string v9, "element"

    .line 2061
    .line 2062
    invoke-static {v3, v9, v5, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    check-cast v8, Laa/l;

    .line 2067
    .line 2068
    const-string v8, "element"

    .line 2069
    .line 2070
    invoke-static {v7, v8, v5, v3}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Laa/l;

    .line 2075
    .line 2076
    new-instance v15, Laa/x;

    .line 2077
    .line 2078
    invoke-direct {v15, v5}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v9, Lx8/o;

    .line 2082
    .line 2083
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    iget-object v3, v6, Lp7/c;->g:La7/q;

    .line 2087
    .line 2088
    if-eqz v3, :cond_1a

    .line 2089
    .line 2090
    sget-object v5, Lm9/g0;->a:Lt9/e;

    .line 2091
    .line 2092
    sget-object v5, Lt9/d;->k:Lt9/d;

    .line 2093
    .line 2094
    new-instance v14, Ld8/u;

    .line 2095
    .line 2096
    const/16 v19, 0x4

    .line 2097
    .line 2098
    move-object/from16 v16, v0

    .line 2099
    .line 2100
    move-object/from16 v17, v3

    .line 2101
    .line 2102
    move-object/from16 v18, v4

    .line 2103
    .line 2104
    invoke-direct/range {v14 .. v19}, Ld8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v12, v18

    .line 2108
    .line 2109
    const/4 v0, 0x2

    .line 2110
    invoke-static {v1, v5, v14, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 2111
    .line 2112
    .line 2113
    goto :goto_12

    .line 2114
    :cond_1a
    move-object/from16 v16, v0

    .line 2115
    .line 2116
    move-object v12, v4

    .line 2117
    new-instance v5, Landroidx/lifecycle/f0;

    .line 2118
    .line 2119
    const/4 v10, 0x0

    .line 2120
    const/16 v11, 0xb

    .line 2121
    .line 2122
    move-object v8, v15

    .line 2123
    move-object/from16 v7, v16

    .line 2124
    .line 2125
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 2126
    .line 2127
    .line 2128
    const/4 v8, 0x1

    .line 2129
    invoke-static {v1, v12, v5, v8}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 2130
    .line 2131
    .line 2132
    goto :goto_13

    .line 2133
    :cond_1b
    move-object v12, v4

    .line 2134
    :goto_12
    const/4 v8, 0x1

    .line 2135
    :goto_13
    new-instance v4, La8/n3;

    .line 2136
    .line 2137
    iget-object v0, v2, La8/l;->m:Li8/o;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Ljava/util/Map;

    .line 2144
    .line 2145
    new-instance v1, La8/d;

    .line 2146
    .line 2147
    invoke-direct {v1, v2, v8}, La8/d;-><init>(La8/l;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-direct {v4, v0, v1}, La8/n3;-><init>(Ljava/util/Map;La8/d;)V

    .line 2151
    .line 2152
    .line 2153
    move-object v1, v6

    .line 2154
    new-instance v6, Lj8/k;

    .line 2155
    .line 2156
    invoke-direct {v6}, Lj8/k;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    new-instance v5, Lx8/s;

    .line 2160
    .line 2161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    const-string v0, ""

    .line 2165
    .line 2166
    iput-object v0, v5, Lx8/s;->i:Ljava/lang/Object;

    .line 2167
    .line 2168
    iget-object v11, v2, La8/l;->e:Lr9/c;

    .line 2169
    .line 2170
    new-instance v0, La8/j;

    .line 2171
    .line 2172
    const/4 v10, 0x0

    .line 2173
    move-object/from16 v9, p3

    .line 2174
    .line 2175
    move-object v8, v2

    .line 2176
    move-object/from16 v3, v31

    .line 2177
    .line 2178
    move-object/from16 v7, v32

    .line 2179
    .line 2180
    move-object/from16 v2, v33

    .line 2181
    .line 2182
    invoke-direct/range {v0 .. v10}, La8/j;-><init>(Lp7/c;La8/b;La8/i3;La8/n3;Lx8/s;Lj8/k;Lx8/s;La8/l;Lw8/c;Lm8/c;)V

    .line 2183
    .line 2184
    .line 2185
    move-object v4, v2

    .line 2186
    move-object v2, v8

    .line 2187
    move-object v5, v9

    .line 2188
    const/4 v8, 0x1

    .line 2189
    invoke-static {v11, v12, v0, v8}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    iput-object v0, v2, La8/l;->i:Lm9/a0;

    .line 2194
    .line 2195
    sget-object v0, Lf8/n;->a:Lf8/n;

    .line 2196
    .line 2197
    invoke-interface {v5, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v4, v8}, La8/b;->g(Z)V

    .line 2201
    .line 2202
    .line 2203
    monitor-enter v1

    .line 2204
    :try_start_4
    iget-object v0, v1, Lp7/c;->f:Lm9/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2205
    .line 2206
    if-eqz v0, :cond_1c

    .line 2207
    .line 2208
    monitor-exit v1

    .line 2209
    goto :goto_14

    .line 2210
    :cond_1c
    :try_start_5
    iget-boolean v0, v1, Lp7/c;->h:Z

    .line 2211
    .line 2212
    if-eqz v0, :cond_1d

    .line 2213
    .line 2214
    new-instance v3, La7/q;

    .line 2215
    .line 2216
    const-string v5, "Task was cancelled"

    .line 2217
    .line 2218
    iget-object v0, v1, Lp7/c;->b:La7/s;

    .line 2219
    .line 2220
    iget v7, v0, La7/s;->d:I

    .line 2221
    .line 2222
    const/16 v8, 0x14

    .line 2223
    .line 2224
    const/4 v4, 0x0

    .line 2225
    const/4 v6, 0x0

    .line 2226
    invoke-direct/range {v3 .. v8}, La7/q;-><init>(ZLjava/lang/String;III)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v3}, Lp7/c;->c(La7/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2230
    .line 2231
    .line 2232
    monitor-exit v1

    .line 2233
    goto :goto_14

    .line 2234
    :catchall_0
    move-exception v0

    .line 2235
    goto :goto_15

    .line 2236
    :cond_1d
    :try_start_6
    invoke-virtual {v1}, Lp7/c;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2237
    .line 2238
    .line 2239
    monitor-exit v1

    .line 2240
    :goto_14
    return-void

    .line 2241
    :goto_15
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2242
    throw v0

    .line 2243
    :cond_1e
    new-instance v0, Li8/f;

    .line 2244
    .line 2245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    throw v0

    .line 2249
    :cond_1f
    const-string v0, "Goal cannot be empty."

    .line 2250
    .line 2251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2252
    .line 2253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    throw v1

    .line 2257
    :catchall_1
    move-exception v0

    .line 2258
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2259
    throw v0
.end method
