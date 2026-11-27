.class public final La8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final j:La8/w0;

.field public static volatile k:La8/j1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La8/x0;

.field public final c:Landroid/os/Handler;

.field public final d:La8/r;

.field public final e:Lf8/c;

.field public f:Lio/twoyi/o0;

.field public g:La8/a1;

.field public final h:La8/x0;

.field public final i:La8/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/j1;->j:La8/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/j1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, La8/x0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La8/x0;-><init>(La8/j1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La8/j1;->b:La8/x0;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La8/j1;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, La8/r;

    .line 30
    .line 31
    const-string v2, "appContext"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lv7/b;->b()Lv7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lv7/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, La8/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, La8/j1;->d:La8/r;

    .line 55
    .line 56
    new-instance v2, La8/l;

    .line 57
    .line 58
    new-instance v4, La8/m;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p1, v5}, La8/m;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/twoyi/f0;->G(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v2, p1, v4, v5}, La8/l;-><init>(Landroid/content/Context;La8/m;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ld8/g;->e:Lk6/e;

    .line 72
    .line 73
    invoke-static {p1}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lv7/b;->b()Lv7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lv7/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5}, Lk6/e;->h(Landroid/content/Context;Ljava/lang/String;)Ld8/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Lf8/f0;->e:Lf8/i4;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, La8/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "reason"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v5, La8/c1;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, v6, p1, v3}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lf8/c;

    .line 115
    .line 116
    invoke-direct {v3, v2, p1, v1, v0}, Lf8/c;-><init>(La8/l;Ld8/g;La8/r;La8/x0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, La8/j1;->e:Lf8/c;

    .line 120
    .line 121
    new-instance p1, La8/x0;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, p0, v0}, La8/x0;-><init>(La8/j1;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, La8/j1;->h:La8/x0;

    .line 128
    .line 129
    new-instance p1, La8/i1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, La8/i1;-><init>(La8/j1;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, La8/j1;->i:La8/i1;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/j1;->f:Lio/twoyi/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, La8/j1;->g:La8/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    iput-object v1, p0, La8/j1;->f:Lio/twoyi/o0;

    .line 23
    .line 24
    iput-object v1, p0, La8/j1;->g:La8/a1;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lw8/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, La8/z0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, La8/z0;-><init>(Lw8/a;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La8/j1;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
