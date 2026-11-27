.class public abstract Lm9/a;
.super Lm9/d1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm8/c;
.implements Lm9/u;


# instance fields
.field public final k:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm9/d1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lm9/r;->j:Lm9/r;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lm9/w0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lm9/d1;->Q(Lm9/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm9/a;->k:Lm8/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final P(Li8/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a;->k:Lm8/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm9/x;->o(Ljava/lang/Throwable;Lm8/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lm9/n;

    .line 6
    .line 7
    iget-object v0, p1, Lm9/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lm9/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lm9/a;->h0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lm9/a;->i0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a;->k:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lm9/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lm9/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lm9/d1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lm9/x;->e:Lr9/s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lm9/a;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a;->k:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lm9/v;Lm9/a;Lw8/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lm9/a;->k:Lm8/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lr9/a;->n(Lm8/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lo8/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lna/d;->P(Lw8/e;Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lm9/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lm9/d0;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lm9/d0;

    .line 65
    .line 66
    iget-object p1, p1, Lm9/d0;->i:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lm9/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Li8/f;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const-string p1, "<this>"

    .line 83
    .line 84
    invoke-static {p3, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p0, p3}, Lna/d;->h(Lm8/c;Lm8/c;Lw8/e;)Lm8/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lna/d;->h(Lm8/c;Lm8/c;Lw8/e;)Lm8/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lr9/a;->h(Ljava/lang/Object;Lm8/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    instance-of p2, p1, Lm9/d0;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, Lm9/d0;

    .line 117
    .line 118
    iget-object p1, p1, Lm9/d0;->i:Ljava/lang/Throwable;

    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lm9/a;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
