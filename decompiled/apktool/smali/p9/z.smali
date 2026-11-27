.class public abstract Lp9/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lr9/s;

.field public static final b:Lr9/s;

.field public static final c:Lr9/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/s;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp9/z;->a:Lr9/s;

    .line 10
    .line 11
    new-instance v0, Lr9/s;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp9/z;->b:Lr9/s;

    .line 19
    .line 20
    new-instance v0, Lr9/s;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp9/z;->c:Lr9/s;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILo9/a;)Lp9/y;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo9/a;->i:Lo9/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lp9/y;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lp9/y;-><init>(IILo9/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lp9/i0;
    .locals 1

    .line 1
    new-instance v0, Lp9/i0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq9/c;->b:Lr9/s;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lp9/i0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lp9/d;I)Lp9/d;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v0, Lo9/a;->j:Lo9/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lo9/a;->i:Lo9/a;

    .line 33
    .line 34
    :goto_1
    instance-of v1, p0, Lq9/m;

    .line 35
    .line 36
    sget-object v2, Lm8/i;->i:Lm8/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast p0, Lq9/m;

    .line 41
    .line 42
    invoke-interface {p0, v2, p1, v0}, Lq9/m;->c(Lm8/h;ILo9/a;)Lp9/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v1, Lq9/g;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1, v0}, Lq9/f;-><init>(Lp9/d;Lm8/h;ILo9/a;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final e(Lp9/d;Lw8/e;Lo8/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lp9/o;->a:I

    .line 2
    .line 3
    new-instance v2, Lp9/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lp9/n;-><init>(Lw8/e;Lm8/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq9/j;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lo9/a;->i:Lo9/a;

    .line 13
    .line 14
    sget-object v4, Lm8/i;->i:Lm8/i;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lq9/j;-><init>(Lw8/f;Lp9/d;Lm8/h;ILo9/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lp9/z;->d(Lp9/d;I)Lp9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lq9/o;->i:Lq9/o;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final f(Lp9/d;)Lp9/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lp9/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lp9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lp9/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp9/c;-><init>(Lp9/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Lp9/e;Lo9/o;ZLo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp9/f;

    .line 7
    .line 8
    iget v1, v0, Lp9/f;->q:I

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
    iput v1, v0, Lp9/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp9/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9/f;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lp9/f;->o:Z

    .line 41
    .line 42
    iget-object p0, v0, Lp9/f;->n:Lo9/b;

    .line 43
    .line 44
    iget-object p1, v0, Lp9/f;->m:Lo9/q;

    .line 45
    .line 46
    iget-object v1, v0, Lp9/f;->l:Lp9/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lp9/f;->o:Z

    .line 65
    .line 66
    iget-object p0, v0, Lp9/f;->n:Lo9/b;

    .line 67
    .line 68
    iget-object p1, v0, Lp9/f;->m:Lo9/q;

    .line 69
    .line 70
    iget-object v1, v0, Lp9/f;->l:Lp9/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Lo9/o;->iterator()Lo9/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lp9/f;->l:Lp9/e;

    .line 84
    .line 85
    iput-object p1, v0, Lp9/f;->m:Lo9/q;

    .line 86
    .line 87
    iput-object p3, v0, Lp9/f;->n:Lo9/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Lp9/f;->o:Z

    .line 90
    .line 91
    iput v4, v0, Lp9/f;->q:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lo9/b;->b(Lo8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lo9/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Lp9/f;->l:Lp9/e;

    .line 117
    .line 118
    iput-object p1, v0, Lp9/f;->m:Lo9/q;

    .line 119
    .line 120
    iput-object p0, v0, Lp9/f;->n:Lo9/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Lp9/f;->o:Z

    .line 123
    .line 124
    iput v3, v0, Lp9/f;->q:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lo9/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Li8/z;->a:Li8/z;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v2}, Lo9/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final h(Lp9/d;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq9/c;->b:Lr9/s;

    .line 2
    .line 3
    instance-of v1, p2, Lp9/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp9/q;

    .line 9
    .line 10
    iget v2, v1, Lp9/q;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp9/q;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp9/q;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp9/q;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lp9/q;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lp9/q;->m:Le8/i;

    .line 37
    .line 38
    iget-object p1, v1, Lp9/q;->l:Lx8/s;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lx8/s;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lx8/s;->i:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Le8/i;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v2, v4, p1, p2}, Le8/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v1, Lp9/q;->l:Lx8/s;

    .line 71
    .line 72
    iput-object v2, v1, Lp9/q;->m:Le8/i;

    .line 73
    .line 74
    iput v3, v1, Lp9/q;->o:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lq9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p2, Lq9/a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lo8/c;->j:Lm8/h;

    .line 96
    .line 97
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lm9/x;->i(Lm8/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element matching the predicate"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final i(Ll4/m1;Lr9/c;Lp9/f0;Ljava/lang/Float;)Lp9/v;
    .locals 10

    .line 1
    sget-object v0, Lo9/g;->f:Lo9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/f;->a:Lo9/f;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-instance v1, Ll/z;

    .line 11
    .line 12
    sget-object v2, Lm8/i;->i:Lm8/i;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, Ll/z;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lm8/h;

    .line 24
    .line 25
    iget-object v0, v1, Ll/z;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lp9/d;

    .line 29
    .line 30
    sget-object v0, Lp9/c0;->a:Lp9/d0;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lp9/f0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lm9/v;->i:Lm9/v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lm9/v;->l:Lm9/v;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Landroidx/lifecycle/f0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xd

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lm9/x;->t(Lm9/u;Lm8/h;)Lm8/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lm9/v;->j:Lm9/v;

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lm9/e1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, Lm9/e1;-><init>(Lm8/h;Lw8/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lm9/a0;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2, p2}, Lm9/a0;-><init>(Lm8/h;ZI)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0, p1, v3}, Lm9/a;->j0(Lm9/v;Lm9/a;Lw8/e;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lp9/v;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lp9/v;-><init>(Lp9/i0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
