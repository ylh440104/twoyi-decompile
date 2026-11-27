.class public final Lx0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/u;
.implements Lx0/t1;


# static fields
.field public static final l:Lx0/e;


# instance fields
.field public final i:Lm8/h;

.field public final j:Lx0/w1;

.field public volatile k:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/w1;->l:Lx0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/w1;->i:Lm8/h;

    .line 5
    .line 6
    iput-object p0, p0, Lx0/w1;->j:Lx0/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/w1;->j:Lx0/w1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/w1;->k:Lm8/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lx0/w1;->l:Lx0/e;

    .line 9
    .line 10
    iput-object v1, p0, Lx0/w1;->k:Lm8/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lx0/a0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lx0/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lm9/r;->j:Lm9/r;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm9/w0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/w1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/w1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lm8/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/w1;->k:Lm8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx0/w1;->l:Lx0/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx0/w1;->i:Lm8/h;

    .line 10
    .line 11
    sget-object v1, Ln1/d;->j:Lh5/r;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lx0/v1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lx0/v1;-><init>(Ln1/d;Lx0/w1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lm8/i;->i:Lm8/i;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lx0/w1;->j:Lx0/w1;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lx0/w1;->k:Lm8/h;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lx0/w1;->i:Lm8/h;

    .line 37
    .line 38
    sget-object v3, Lm9/r;->j:Lm9/r;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lm9/w0;

    .line 45
    .line 46
    new-instance v4, Lm9/y0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lm8/i;->i:Lm8/i;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lx0/w1;->l:Lx0/e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lx0/w1;->i:Lm8/h;

    .line 73
    .line 74
    sget-object v3, Lm9/r;->j:Lm9/r;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lm9/w0;

    .line 81
    .line 82
    new-instance v4, Lm9/y0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lx0/a0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lx0/a0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lm9/d1;->B(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lm8/i;->i:Lm8/i;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lx0/w1;->k:Lm8/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method
