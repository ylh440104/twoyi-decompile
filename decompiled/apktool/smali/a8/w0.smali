.class public final La8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:La8/w0;

.field public static volatile b:Ljava/util/LinkedHashMap;

.field public static c:Z

.field public static final d:La8/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/w0;->a:La8/w0;

    .line 7
    .line 8
    new-instance v0, La8/w0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La8/w0;->d:La8/w0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final b(Ljava/lang/String;La7/a;JLo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La8/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La8/z2;

    .line 7
    .line 8
    iget v1, v0, La8/z2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/z2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/z2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La8/z2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/z2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, La8/z2;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p2, v0, La8/z2;->m:J

    .line 54
    .line 55
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, La7/a;->a:Lz6/l;

    .line 63
    .line 64
    iput-wide p2, v0, La8/z2;->m:J

    .line 65
    .line 66
    iput v3, v0, La8/z2;->o:I

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lz6/l;->t(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move-object p0, p4

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long p1, p2, v5

    .line 81
    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    iput-object p0, v0, La8/z2;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide p2, v0, La8/z2;->m:J

    .line 87
    .line 88
    iput v2, v0, La8/z2;->o:I

    .line 89
    .line 90
    invoke-static {p2, p3, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    :goto_3
    const-string p1, "Failed"

    .line 98
    .line 99
    invoke-static {p0, p1, v3}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p1, La7/b;

    .line 106
    .line 107
    const-string p2, "Could not open app: "

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, La7/b;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public static final c(Lh7/h;)Lh7/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lh7/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lna/d;->B(Ljava/lang/String;)Lh7/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    instance-of v0, p0, Li8/l;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_2
    check-cast v1, Lh7/f;

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La8/z;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, " \""

    .line 9
    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf9/s;->s0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lf9/l;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\u2026"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La8/z;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "None"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)La8/j1;
    .locals 3

    .line 1
    sget-object v0, La8/j1;->k:La8/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, La8/d1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La8/d1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La8/j1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    new-instance v1, La8/b1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v0}, La8/b1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xa

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "get(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, La8/j1;

    .line 70
    .line 71
    return-object p0
.end method

.method public static k(Ljava/util/List;Lw8/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh7/h;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh7/h;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1}, La8/w0;->k(Ljava/util/List;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public g(La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La8/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/x2;

    .line 7
    .line 8
    iget v1, v0, La8/x2;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/x2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/x2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/x2;-><init>(La8/w0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/x2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/x2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p1, La7/a;->a:Lz6/l;

    .line 52
    .line 53
    iput v2, v0, La8/x2;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Lz6/l;->q(ZLo8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 60
    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_1
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    throw p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, La8/w0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    sput-boolean v0, La8/w0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, La8/v0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, La8/v0;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "english-app-names"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public j(Ljava/lang/String;La7/a;Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, La8/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La8/a3;

    .line 7
    .line 8
    iget v1, v0, La8/a3;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/a3;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/a3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La8/a3;-><init>(La8/w0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La8/a3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/a3;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La8/a3;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, La8/a3;->n:La8/w0;

    .line 43
    .line 44
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, La8/a3;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, La8/a3;->n:La8/w0;

    .line 60
    .line 61
    iget-object p3, v0, La8/a3;->m:Lx8/h;

    .line 62
    .line 63
    check-cast p3, Lw8/c;

    .line 64
    .line 65
    iget-object v1, v0, La8/a3;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, La8/a3;->l:Ljava/lang/String;

    .line 75
    .line 76
    move-object p4, p3

    .line 77
    check-cast p4, Lx8/h;

    .line 78
    .line 79
    iput-object p4, v0, La8/a3;->m:Lx8/h;

    .line 80
    .line 81
    iput-object p0, v0, La8/a3;->n:La8/w0;

    .line 82
    .line 83
    iput-object p1, v0, La8/a3;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v0, La8/a3;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, La8/w0;->g(La7/a;Lo8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    move-object p2, p0

    .line 96
    move-object v1, p1

    .line 97
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p2, "apps"

    .line 103
    .line 104
    invoke-static {p4, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p1, v4

    .line 127
    :goto_2
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lz6/d;

    .line 151
    .line 152
    iget-object v8, v7, Lz6/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, p1}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    iget-object v7, v7, Lz6/d;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7, p1}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 p4, 0xa

    .line 183
    .line 184
    invoke-static {p2, p4}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    const/4 v6, 0x0

    .line 196
    move v7, v6

    .line 197
    :goto_4
    if-ge v7, p4, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    check-cast v8, Lz6/d;

    .line 206
    .line 207
    iget-object v8, v8, Lz6/d;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ne p2, v3, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move-object p1, v4

    .line 234
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    move-object p1, v4

    .line 238
    :goto_7
    if-nez p1, :cond_10

    .line 239
    .line 240
    iput-object v4, v0, La8/a3;->l:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v0, La8/a3;->m:Lx8/h;

    .line 243
    .line 244
    iput-object p0, v0, La8/a3;->n:La8/w0;

    .line 245
    .line 246
    iput-object v1, v0, La8/a3;->o:Ljava/lang/String;

    .line 247
    .line 248
    iput v2, v0, La8/a3;->r:I

    .line 249
    .line 250
    invoke-interface {p3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-ne p4, v5, :cond_d

    .line 255
    .line 256
    :goto_8
    return-object v5

    .line 257
    :cond_d
    move-object p2, p0

    .line 258
    move-object p1, v1

    .line 259
    :goto_9
    check-cast p4, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string p2, "aliases"

    .line 265
    .line 266
    invoke-static {p4, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p2, "toLowerCase(...)"

    .line 288
    .line 289
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-lez p2, :cond_e

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object p1, v4

    .line 300
    :goto_a
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_f
    return-object v4

    .line 310
    :cond_10
    return-object p1
.end method
