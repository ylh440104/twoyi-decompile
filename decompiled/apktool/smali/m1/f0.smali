.class public final Lm1/f0;
.super Lm1/g;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Lm1/g;

.field public final f:Z

.field public final g:Z

.field public h:Lw8/c;

.field public final i:J


# direct methods
.method public constructor <init>(Lm1/g;Lw8/c;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lm1/m;->a:Lg9/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lm1/k;->m:Lm1/k;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lm1/g;-><init>(JLm1/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm1/f0;->e:Lm1/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Lm1/f0;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lm1/f0;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm1/g;->e()Lw8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lm1/m;->j:Lm1/b;

    .line 25
    .line 26
    iget-object p1, p1, Lm1/c;->e:Lw8/c;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lm1/m;->k(Lw8/c;Lw8/c;Z)Lw8/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm1/f0;->h:Lw8/c;

    .line 33
    .line 34
    invoke-static {}, Li1/l;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lm1/f0;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lm1/f0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm1/f0;->e:Lm1/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lm1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/g;->d()Lm1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/f0;->h:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/g;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lw8/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lm1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lm1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lm1/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/g;->n(Lm1/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lw8/c;)Lm1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/f0;->h:Lw8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lm1/m;->k(Lw8/c;Lw8/c;Z)Lw8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lm1/f0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lm1/g;->u(Lw8/c;)Lm1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lm1/m;->g(Lm1/g;Lw8/c;Z)Lm1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lm1/f0;->v()Lm1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lm1/g;->u(Lw8/c;)Lm1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Lm1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/f0;->e:Lm1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm1/m;->j:Lm1/b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
