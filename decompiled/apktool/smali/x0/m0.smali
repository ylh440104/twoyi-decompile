.class public final Lx0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/t1;
.implements Lm9/s;


# instance fields
.field public final i:Lm8/h;

.field public final j:Lw8/e;

.field public final k:Lr9/c;

.field public l:Lm9/a0;


# direct methods
.method public constructor <init>(Lm8/h;Lw8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/m0;->i:Lm8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/m0;->j:Lw8/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx0/m0;->k:Lr9/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx0/m0;->j:Lw8/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lx0/m0;->k:Lr9/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx0/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lx0/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm9/d1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx0/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lx0/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm9/d1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx0/m0;->l:Lm9/a0;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lm8/g;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lm8/g;
    .locals 1

    .line 1
    sget-object v0, Lm9/r;->i:Lm9/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Lm8/h;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/d;->j:Lh5/r;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La8/g1;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lio/twoyi/f0;->d0(Ljava/lang/Throwable;Lw8/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx0/m0;->i:Lm8/h;

    .line 22
    .line 23
    sget-object v1, Lm9/r;->i:Lm9/r;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm9/s;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lm9/s;->j(Ljava/lang/Throwable;Lm8/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p1
.end method

.method public final k(Lm8/h;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lm8/g;)Lm8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
