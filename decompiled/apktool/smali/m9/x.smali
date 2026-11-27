.class public abstract Lm9/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lr9/s;

.field public static final b:Lr9/s;

.field public static final c:Lr9/s;

.field public static final d:Lr9/s;

.field public static final e:Lr9/s;

.field public static final f:Lr9/s;

.field public static final g:Lr9/s;

.field public static final h:Lr9/s;

.field public static final i:Lm9/j0;

.field public static final j:Lm9/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/s;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/x;->a:Lr9/s;

    .line 10
    .line 11
    new-instance v0, Lr9/s;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm9/x;->b:Lr9/s;

    .line 19
    .line 20
    new-instance v0, Lr9/s;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm9/x;->c:Lr9/s;

    .line 28
    .line 29
    new-instance v0, Lr9/s;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm9/x;->d:Lr9/s;

    .line 37
    .line 38
    new-instance v0, Lr9/s;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lm9/x;->e:Lr9/s;

    .line 46
    .line 47
    new-instance v0, Lr9/s;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lm9/x;->f:Lr9/s;

    .line 55
    .line 56
    new-instance v0, Lr9/s;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lm9/x;->g:Lr9/s;

    .line 64
    .line 65
    new-instance v0, Lr9/s;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lm9/x;->h:Lr9/s;

    .line 73
    .line 74
    new-instance v0, Lm9/j0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lm9/j0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lm9/x;->i:Lm9/j0;

    .line 81
    .line 82
    new-instance v0, Lm9/j0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lm9/j0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lm9/x;->j:Lm9/j0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lm8/c;->e()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, La3/d0;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3}, La3/d0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lm9/x;->j(Lm8/h;Lm8/h;Z)Lm8/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lm9/x;->i(Lm8/h;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lr9/p;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lr9/p;-><init>(Lm8/c;Lm8/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lp1/p;->B(Lr9/p;ZLr9/p;Lw8/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lm8/d;->i:Lm8/d;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lm9/r1;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lm9/r1;-><init>(Lm8/c;Lm8/h;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iget-object p2, v0, Lm9/a;->k:Lm8/h;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lr9/a;->n(Lm8/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lp1/p;->B(Lr9/p;ZLr9/p;Lw8/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p2, p0}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p2, p0}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lm9/e0;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lr9/p;-><init>(Lm8/c;Lm8/h;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0, v0, p1}, Lna/d;->h(Lm8/c;Lm8/c;Lw8/e;)Lm8/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Li8/z;->a:Li8/z;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lr9/a;->h(Ljava/lang/Object;Lm8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, Lm9/e0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lm9/d1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lm9/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lm9/n;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lm9/n;

    .line 139
    .line 140
    iget-object p0, p0, Lm9/n;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Already suspended"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 158
    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    instance-of p1, p0, Lm9/d0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lm9/d0;

    .line 166
    .line 167
    iget-object p0, p0, Lm9/d0;->i:Ljava/lang/Throwable;

    .line 168
    .line 169
    :cond_7
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lm9/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final B(JLw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lm9/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm9/p1;

    .line 7
    .line 8
    iget v1, v0, Lm9/p1;->n:I

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
    iput v1, v0, Lm9/p1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9/p1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm9/p1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm9/p1;->n:I

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
    iget-object p0, v0, Lm9/p1;->l:Lx8/s;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm9/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lx8/s;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Lm9/p1;->l:Lx8/s;

    .line 66
    .line 67
    iput v2, v0, Lm9/p1;->n:I

    .line 68
    .line 69
    new-instance v1, Lm9/o1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lm9/o1;-><init>(JLo8/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Lx8/s;->i:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lm9/x;->w(Lm9/o1;Lw8/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lm9/n1; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lm9/n1;->i:Lm9/w0;

    .line 89
    .line 90
    iget-object p0, p0, Lx8/s;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static a()Lm9/l;
    .locals 2

    .line 1
    new-instance v0, Lm9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm9/d1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm9/d1;->Q(Lm9/w0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lm8/h;)Lr9/c;
    .locals 3

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    sget-object v1, Lm9/r;->j:Lm9/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lm9/y0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lr9/c;-><init>(Lm8/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c()Lm9/l1;
    .locals 2

    .line 1
    new-instance v0, Lm9/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lm9/u;Lw8/e;)Lm9/a0;
    .locals 3

    .line 1
    sget-object v0, Lm8/i;->i:Lm8/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm9/x;->t(Lm9/u;Lm8/h;)Lm8/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lm9/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lm9/a0;-><init>(Lm8/h;ZI)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lm9/v;->i:Lm9/v;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v0, p1}, Lm9/a;->j0(Lm9/v;Lm9/a;Lw8/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Lo8/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lm9/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lm9/c0;

    .line 7
    .line 8
    iget v1, v0, Lm9/c0;->m:I

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
    iput v1, v0, Lm9/c0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lm9/c0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm9/c0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lm9/c0;->m:I

    .line 50
    .line 51
    new-instance p0, Lm9/g;

    .line 52
    .line 53
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v2, v0}, Lm9/g;-><init>(ILm8/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm9/g;->s()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lm9/g;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Li8/f;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final f(Lm9/u;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lm9/u;->i()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm9/r;->j:Lm9/r;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm9/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Lw8/e;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr9/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lm8/c;->e()Lm8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lr9/p;-><init>(Lm8/c;Lm8/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lp1/p;->B(Lr9/p;ZLr9/p;Lw8/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JLm8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lm9/g;

    .line 9
    .line 10
    invoke-static {p2}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm9/g;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lm9/g;->m:Lm8/h;

    .line 31
    .line 32
    invoke-static {p2}, Lm9/x;->k(Lm8/h;)Lm9/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lm9/b0;->v(JLm9/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lm9/g;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final i(Lm8/h;)V
    .locals 1

    .line 1
    sget-object v0, Lm9/r;->j:Lm9/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lm9/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lm9/w0;->q()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lm8/h;Lm8/h;Z)Lm8/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, La3/d0;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, La3/d0;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, La3/d0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, La3/d0;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lm8/i;->i:Lm8/i;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lm8/h;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lm8/h;

    .line 64
    .line 65
    new-instance p2, Lm9/o;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, v0}, Lm9/o;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, p2}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    check-cast p1, Lm8/h;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final k(Lm8/h;)Lm9/b0;
    .locals 1

    .line 1
    sget-object v0, Lm8/d;->i:Lm8/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lm9/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lm9/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lm9/z;->a:Lm9/b0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lm8/h;)Lm9/w0;
    .locals 3

    .line 1
    sget-object v0, Lm9/r;->j:Lm9/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final n(Lm8/c;)Lm9/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lr9/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm9/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lm9/g;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lr9/f;

    .line 14
    .line 15
    sget-object v1, Lr9/a;->c:Lr9/s;

    .line 16
    .line 17
    sget-object v2, Lr9/f;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lm9/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lm9/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lm9/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lm9/m;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lm9/m;

    .line 56
    .line 57
    iget-object v1, v1, Lm9/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lm9/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lm9/g;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lm9/b;->a:Lm9/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lm9/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lm9/g;-><init>(ILm8/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final o(Ljava/lang/Throwable;Lm8/h;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lm9/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm9/d0;

    .line 6
    .line 7
    iget-object p0, p0, Lm9/d0;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lm9/r;->i:Lm9/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm9/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lm9/s;->j(Ljava/lang/Throwable;Lm8/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lr9/a;->d(Ljava/lang/Throwable;Lm8/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lr9/a;->d(Ljava/lang/Throwable;Lm8/h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final p(Lm9/w0;ZLm9/z0;)Lm9/h0;
    .locals 10

    .line 1
    instance-of v0, p0, Lm9/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm9/d1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm9/d1;->R(ZLm9/z0;)Lm9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lm9/z0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, La8/f;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lm9/z0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v9}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, v1}, Lm9/w0;->o(ZZLa8/f;)Lm9/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final q(Lm8/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lm9/r;->j:Lm9/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm9/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final r(Lm9/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lm9/u;->i()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm9/r;->j:Lm9/r;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm9/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lm9/w0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm8/i;->i:Lm8/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lm9/v;->i:Lm9/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lm9/v;->l:Lm9/v;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lm9/x;->t(Lm9/u;Lm8/h;)Lm8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lm9/v;->j:Lm9/v;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lm9/e1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lm9/e1;-><init>(Lm8/h;Lw8/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lm9/a0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1, v0}, Lm9/a0;-><init>(Lm8/h;ZI)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lm9/a;->j0(Lm9/v;Lm9/a;Lw8/e;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final t(Lm9/u;Lm8/h;)Lm8/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm9/u;->i()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lm9/x;->j(Lm8/h;Lm8/h;Z)Lm8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lm8/d;->i:Lm8/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lm9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm9/n;

    .line 6
    .line 7
    iget-object p0, p0, Lm9/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final v(Lm9/g;Lm8/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lm9/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm9/g;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lm9/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lr9/f;

    .line 30
    .line 31
    iget-object p2, p1, Lr9/f;->m:Lo8/c;

    .line 32
    .line 33
    iget-object p1, p1, Lr9/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lm8/c;->e()Lm8/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lr9/a;->n(Lm8/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lr9/a;->d:Lr9/s;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lm9/x;->z(Lm8/c;Lm8/h;Ljava/lang/Object;)Lm9/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lo8/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lm9/r1;->l0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lm9/r1;->l0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final w(Lm9/o1;Lw8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/p;->l:Lm8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/c;->e()Lm8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm9/x;->k(Lm8/h;)Lm9/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lm9/o1;->m:J

    .line 12
    .line 13
    iget-object v3, p0, Lm9/a;->k:Lm8/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lm9/b0;->i(JLm9/o1;Lm8/h;)Lm9/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lm9/i0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lm9/i0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lm9/x;->p(Lm9/w0;ZLm9/z0;)Lm9/h0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lp1/p;->B(Lr9/p;ZLr9/p;Lw8/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final x(Lm8/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lr9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr9/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr9/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lm9/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lm9/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lm9/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lm9/u0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lm9/u0;->a:Lm9/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final z(Lm8/c;Lm8/h;Ljava/lang/Object;)Lm9/r1;
    .locals 2

    .line 1
    instance-of v0, p0, Lo8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lm9/s1;->i:Lm9/s1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lo8/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lm9/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lo8/d;->d()Lo8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lm9/r1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lm9/r1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lm9/r1;->n0(Lm8/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
