.class public final Lx0/r1;
.super Lx0/m;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lp9/i0;


# instance fields
.field public final a:Lq2/p0;

.field public final b:Lb8/k1;

.field public final c:Ljava/lang/Object;

.field public d:Lm9/w0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lo/l0;

.field public final i:Ly0/b;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lo/k0;

.field public final m:Ll/z;

.field public final n:Lo/k0;

.field public final o:Lo/k0;

.field public p:Ljava/util/ArrayList;

.field public q:Lo/l0;

.field public r:Lm9/g;

.field public final s:Lp9/i0;

.field public t:Z

.field public final u:Lp9/i0;

.field public final v:Lb8/k1;

.field public final w:Lm9/y0;

.field public final x:Lm8/h;

.field public final y:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg1/b;->l:Lg1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0/r1;->z:Lp9/i0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx0/r1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lm8/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/p0;

    .line 5
    .line 6
    new-instance v1, Lx0/m1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lx0/m1;-><init>(Lx0/r1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq2/p0;-><init>(Lx0/m1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx0/r1;->a:Lq2/p0;

    .line 16
    .line 17
    new-instance v1, Lb8/k1;

    .line 18
    .line 19
    new-instance v2, Lx0/m1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lx0/m1;-><init>(Lx0/r1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lb8/k1;-><init>(Lx0/m1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx0/r1;->b:Lb8/k1;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lo/l0;

    .line 45
    .line 46
    invoke-direct {v1}, Lo/l0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lx0/r1;->h:Lo/l0;

    .line 50
    .line 51
    new-instance v1, Ly0/b;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lx0/o;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lx0/r1;->i:Ly0/b;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lx0/r1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lo/k0;

    .line 77
    .line 78
    invoke-direct {v1}, Lo/k0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lx0/r1;->l:Lo/k0;

    .line 82
    .line 83
    new-instance v1, Ll/z;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ll/z;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lx0/r1;->m:Ll/z;

    .line 91
    .line 92
    new-instance v1, Lo/k0;

    .line 93
    .line 94
    invoke-direct {v1}, Lo/k0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lx0/r1;->n:Lo/k0;

    .line 98
    .line 99
    new-instance v1, Lo/k0;

    .line 100
    .line 101
    invoke-direct {v1}, Lo/k0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lx0/r1;->o:Lo/k0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lx0/r1;->s:Lp9/i0;

    .line 112
    .line 113
    sget-object v1, Lx0/o1;->k:Lx0/o1;

    .line 114
    .line 115
    invoke-static {v1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lx0/r1;->u:Lp9/i0;

    .line 120
    .line 121
    new-instance v1, Lb8/k1;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, v2}, Lb8/k1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lx0/r1;->v:Lb8/k1;

    .line 128
    .line 129
    sget-object v1, Lm9/r;->j:Lm9/r;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lm9/w0;

    .line 136
    .line 137
    new-instance v2, Lm9/y0;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ls0/j0;

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v3, p0}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lm9/d1;->u(Lw8/c;)Lm9/h0;

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lx0/r1;->w:Lm9/y0;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v2}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lx0/r1;->x:Lm8/h;

    .line 163
    .line 164
    new-instance p1, Lx0/c;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lx0/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lx0/r1;->y:Lx0/c;

    .line 172
    .line 173
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lx0/r1;Lx0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lx0/r1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx0/p0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lm1/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm1/c;->w()Lm1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lm1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lm1/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/r1;->i:Ly0/b;

    .line 2
    .line 3
    iget v0, v0, Ly0/b;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx0/r1;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/r1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lx0/r1;->l:Lo/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/k0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/r1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r1;->b:Lb8/k1;

    .line 6
    .line 7
    iget-object v0, v0, Lb8/k1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La3/s;

    .line 10
    .line 11
    iget-object v0, v0, La3/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->h:Lo/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/l0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lx0/r1;->i:Ly0/b;

    .line 13
    .line 14
    iget v1, v1, Ly0/b;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lx0/r1;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lx0/r1;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lx0/r1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx0/r1;->y()Lm9/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx0/r1;->u:Lp9/i0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx0/o1;

    .line 15
    .line 16
    sget-object v3, Lx0/o1;->j:Lx0/o1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    check-cast v1, Lm9/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Lx0/r1;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final F(Lx0/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx0/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final H(Ljava/util/List;Lo/l0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lx0/p0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lx0/o;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lx0/o;->D:Lx0/e0;

    .line 87
    .line 88
    iget-boolean v6, v6, Lx0/e0;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lx0/k;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Ls0/j0;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lt/v;

    .line 105
    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct {v7, v8, v5, v9}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v10, v8, Lm1/c;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Lm1/c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v8, v11

    .line 126
    :goto_2
    if-eqz v8, :cond_10

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Lm1/c;->C(Lw8/c;Lw8/c;)Lm1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Lm1/g;->j()Lm1/g;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v1, Lx0/r1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lx0/p0;

    .line 162
    .line 163
    iget-object v15, v1, Lx0/r1;->l:Lo/k0;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Ly0/a;->a(Lo/k0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    check-cast v16, Lx0/p0;

    .line 175
    .line 176
    new-instance v3, Li8/j;

    .line 177
    .line 178
    invoke-direct {v3, v14, v15}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Li8/j;

    .line 202
    .line 203
    iget-object v13, v12, Li8/j;->j:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    iget-object v13, v1, Lx0/r1;->m:Ll/z;

    .line 208
    .line 209
    iget-object v12, v12, Li8/j;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lx0/p0;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v12, v13, Ll/z;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lo/k0;

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_5
    if-ge v11, v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Li8/j;

    .line 247
    .line 248
    iget-object v13, v12, Li8/j;->j:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    iget-object v13, v1, Lx0/r1;->m:Ll/z;

    .line 253
    .line 254
    iget-object v14, v12, Li8/j;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Lx0/p0;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v14, v13, Ll/z;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lo/k0;

    .line 264
    .line 265
    invoke-static {v14}, Ly0/a;->a(Lo/k0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lx0/v0;

    .line 270
    .line 271
    invoke-virtual {v14}, Lo/k0;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    iget-object v13, v13, Ll/z;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lo/k0;

    .line 280
    .line 281
    invoke-virtual {v13}, Lo/k0;->a()V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object v10, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 296
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_7
    if-ge v4, v3, :cond_f

    .line 302
    .line 303
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Li8/j;

    .line 308
    .line 309
    iget-object v8, v8, Li8/j;->j:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-ge v4, v3, :cond_f

    .line 322
    .line 323
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Li8/j;

    .line 328
    .line 329
    iget-object v8, v8, Li8/j;->j:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_9
    if-ge v8, v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Li8/j;

    .line 357
    .line 358
    iget-object v12, v11, Li8/j;->j:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    iget-object v11, v11, Li8/j;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Lx0/p0;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    iget-object v4, v1, Lx0/r1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :try_start_4
    iget-object v8, v1, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v3, v8}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_5
    monitor-exit v4

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_b
    if-ge v8, v4, :cond_e

    .line 396
    .line 397
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object v12, v11

    .line 402
    check-cast v12, Li8/j;

    .line 403
    .line 404
    iget-object v12, v12, Li8/j;->j:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v12, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    move-object v10, v3

    .line 415
    goto :goto_c

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit v4

    .line 418
    throw v0

    .line 419
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lx0/o;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-static {v7}, Lm1/g;->q(Lm1/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lx0/r1;->w(Lm1/c;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_f

    .line 432
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 434
    :goto_e
    :try_start_8
    invoke-static {v7}, Lm1/g;->q(Lm1/g;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    :goto_f
    invoke-static {v6}, Lx0/r1;->w(Lm1/c;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v0}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0
.end method

.method public final I(Lx0/o;Lo/l0;)Lx0/o;
    .locals 6

    .line 1
    iget-object v0, p1, Lx0/o;->D:Lx0/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/e0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lx0/o;->E:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lx0/r1;->q:Lo/l0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/l0;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ls0/j0;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lt/v;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v4, p1, p2}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lm1/c;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Lm1/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lm1/c;->C(Lw8/c;Lw8/c;)Lm1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lm1/g;->j()Lm1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lo/l0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    new-instance v4, Lt/i0;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, v5, p2, p1}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lx0/o;->D:Lx0/e0;

    .line 80
    .line 81
    iget-boolean v5, p2, Lx0/e0;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Lx0/k;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Lx0/e0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, Lt/i0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Lx0/e0;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Lx0/e0;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx0/o;->w()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Lm1/g;->q(Lm1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lx0/r1;->w(Lm1/c;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Lm1/g;->q(Lm1/g;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Lx0/r1;->w(Lm1/c;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lx0/o;)V
    .locals 4

    .line 1
    sget-object v0, Lx0/r1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lx0/i;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx0/r1;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx0/r1;->i:Ly0/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly0/b;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/l0;

    .line 41
    .line 42
    invoke-direct {v2}, Lo/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lx0/r1;->h:Lo/l0;

    .line 46
    .line 47
    iget-object v2, p0, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx0/r1;->l:Lo/k0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo/k0;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx0/r1;->n:Lo/k0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo/k0;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lx0/r1;->s:Lp9/i0;

    .line 63
    .line 64
    new-instance v3, Lx0/n1;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lx0/n1;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lx0/r1;->L(Lx0/o;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx0/r1;->y()Lm9/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p1, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p1}, Lx0/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p1

    .line 98
    :cond_2
    iget-object p2, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx0/r1;->s:Lp9/i0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lx0/n1;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lx0/r1;->s:Lp9/i0;

    .line 119
    .line 120
    new-instance v2, Lx0/n1;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lx0/n1;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p1, v0, Lx0/n1;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p1
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->h:Lo/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/l0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/r1;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx0/r1;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lx0/r1;->h:Lo/l0;

    .line 26
    .line 27
    new-instance v3, Ly0/d;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ly0/d;-><init>(Lo/l0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/l0;

    .line 33
    .line 34
    invoke-direct {v2}, Lo/l0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lx0/r1;->h:Lo/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx0/o;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lx0/o;->x(Ly0/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lx0/r1;->u:Lp9/i0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lx0/o1;

    .line 63
    .line 64
    sget-object v5, Lx0/o1;->j:Lx0/o1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lx0/r1;->y()Lm9/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lx0/r1;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_2
    iget-object v1, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object v2, p0, Lx0/r1;->h:Lo/l0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lo/l0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final L(Lx0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/r1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lx0/r1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lx0/o;Lw8/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx0/o;->D:Lx0/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/e0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lx0/r1;->u:Lp9/i0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx0/o1;

    .line 15
    .line 16
    sget-object v3, Lx0/o1;->j:Lx0/o1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lx0/r1;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Ls0/j0;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lt/v;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lm1/c;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lm1/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lm1/c;->C(Lw8/c;Lw8/c;)Lm1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lm1/g;->j()Lm1/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lx0/o;->j(Lw8/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lm1/g;->q(Lm1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lx0/r1;->w(Lm1/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lx0/r1;->u:Lp9/i0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lx0/o1;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lx0/r1;->D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lx0/r1;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lm1/g;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lx0/r1;->F(Lx0/o;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lx0/o;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lx0/o;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lm1/g;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lx0/r1;->J(Ljava/lang/Throwable;Lx0/o;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lx0/r1;->J(Ljava/lang/Throwable;Lx0/o;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p1

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lm1/g;->q(Lm1/g;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lx0/r1;->w(Lm1/c;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lx0/r1;->J(Ljava/lang/Throwable;Lx0/o;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p1
.end method

.method public final b(Lx0/o;Lx0/y1;Lw8/e;)Lo/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r1;->v:Lb8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lx0/o;->x:Lx0/y1;

    .line 5
    .line 6
    iput-object p2, p1, Lx0/o;->x:Lx0/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lx0/r1;->a(Lx0/o;Lw8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/k1;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/l0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lo/s0;->a:Lo/l0;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    iput-object v2, p1, Lx0/o;->x:Lx0/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    iput-object v2, p1, Lx0/o;->x:Lx0/y1;

    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lx0/r1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()Lx0/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/r1;->x:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lx0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->i:Ly0/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/b;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx0/r1;->i:Ly0/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/r1;->y()Lm9/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    check-cast p1, Lm9/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final m(Lx0/p0;)Lx0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->n:Lo/k0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx0/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Lx0/o;Lx0/y1;Lo/l0;)Lo/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r1;->v:Lb8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx0/r1;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly0/d;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Ly0/d;-><init>(Lo/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lx0/o;->x(Ly0/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lx0/o;->x:Lx0/y1;

    .line 16
    .line 17
    iput-object p2, p1, Lx0/o;->x:Lx0/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lx0/r1;->I(Lx0/o;Lo/l0;)Lx0/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx0/r1;->F(Lx0/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lx0/o;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lx0/o;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lb8/k1;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lo/l0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lo/s0;->a:Lo/l0;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, Lx0/o;->x:Lx0/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, Lx0/o;->x:Lx0/y1;

    .line 62
    .line 63
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lx0/l1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->v:Lb8/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/k1;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/l0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/s0;->a:Lo/l0;

    .line 12
    .line 13
    new-instance v1, Lo/l0;

    .line 14
    .line 15
    invoke-direct {v1}, Lo/l0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lx0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->q:Lo/l0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lo/s0;->a:Lo/l0;

    .line 9
    .line 10
    new-instance v1, Lo/l0;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx0/r1;->q:Lo/l0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lo/l0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final s(Lc2/k0;)Lx0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r1;->b:Lb8/k1;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La3/s;

    .line 6
    .line 7
    new-instance v2, Lx0/w0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lx0/w0;->a:Lc2/k0;

    .line 13
    .line 14
    iget-object p1, v0, Lb8/k1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lt/i0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, La3/s;->d(Li1/b;Lw8/a;)Lx0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v(Lx0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx0/r1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lx0/r1;->i:Ly0/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx0/r1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/r1;->u:Lp9/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx0/o1;

    .line 11
    .line 12
    sget-object v2, Lx0/o1;->m:Lx0/o1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx0/r1;->u:Lp9/i0;

    .line 22
    .line 23
    sget-object v3, Lx0/o1;->j:Lx0/o1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lx0/r1;->w:Lm9/y0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final y()Lm9/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/r1;->u:Lp9/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx0/o1;

    .line 8
    .line 9
    sget-object v2, Lx0/o1;->j:Lx0/o1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lx0/r1;->s:Lp9/i0;

    .line 16
    .line 17
    iget-object v3, p0, Lx0/r1;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lx0/r1;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lx0/r1;->i:Ly0/b;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lx0/r1;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lx0/o;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lx0/r1;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 52
    .line 53
    iput-object v0, p0, Lx0/r1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lo/l0;

    .line 56
    .line 57
    invoke-direct {v0}, Lo/l0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx0/r1;->h:Lo/l0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ly0/b;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lx0/r1;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lx0/r1;->r:Lm9/g;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Lx0/r1;->r:Lm9/g;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lp9/i0;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lx0/o1;->n:Lx0/o1;

    .line 91
    .line 92
    sget-object v7, Lx0/o1;->k:Lx0/o1;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lx0/r1;->d:Lm9/w0;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lo/l0;

    .line 102
    .line 103
    invoke-direct {v1}, Lo/l0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lx0/r1;->h:Lo/l0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ly0/b;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lx0/r1;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lx0/r1;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_4
    sget-object v7, Lx0/o1;->l:Lx0/o1;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, v5, Ly0/b;->k:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Lx0/r1;->h:Lo/l0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/l0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lx0/r1;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lx0/r1;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lx0/r1;->l:Lo/k0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lo/k0;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v7, Lx0/o1;->m:Lx0/o1;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    move-object v7, v2

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v7}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lx0/r1;->r:Lm9/g;

    .line 185
    .line 186
    iput-object v6, p0, Lx0/r1;->r:Lm9/g;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/r1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r1;->a:Lq2/p0;

    .line 6
    .line 7
    iget-object v0, v0, Lq2/p0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La3/s;

    .line 10
    .line 11
    iget-object v0, v0, La3/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
