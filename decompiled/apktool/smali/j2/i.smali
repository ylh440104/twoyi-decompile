.class public final Lj2/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls0/m;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/s;La8/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/i;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj2/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/s1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj2/i;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj2/i;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/d2;

    .line 4
    .line 5
    iget-object v0, v0, La8/d2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lj2/z;

    .line 23
    .line 24
    iget-wide v5, v5, Lj2/z;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lj2/w;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lj2/z;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lj2/z;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public b(Lf3/w;JZLs0/a0;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls0/s1;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Ls0/s1;->c(Ls0/s1;Lf3/w;JZZLs0/a0;ZLe2/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lj2/i;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, La3/r0;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, La3/r0;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lj2/i;->i:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, La3/r0;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lh0/p0;->k:Lh0/p0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p3, Lh0/p0;->j:Lh0/p0;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p3}, Ls0/s1;->x(Lh0/p0;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public c(JLs0/a0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/s1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 16
    .line 17
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Ls0/s1;->d:Lh0/c1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lh0/c1;->d()Lh0/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Ls0/s1;->m:Lt1/u;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lt1/u;->a(Lt1/u;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-wide p1, v0, Ls0/s1;->p:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Ls0/s1;->u:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ls0/s1;->m(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, Ls0/s1;->p:J

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lj2/i;->b(Lf3/w;JZLs0/a0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p4, v0, :cond_4

    .line 69
    .line 70
    iput-boolean p1, v1, Lj2/i;->i:Z

    .line 71
    .line 72
    new-instance p4, La3/r0;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, La3/r0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p4, v1, Lj2/i;->j:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    return p1

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lj2/i;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La3/r0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls0/s1;->b(Ls0/s1;La3/r0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/s1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 16
    .line 17
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ls0/s1;->d:Lh0/c1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/c1;->d()Lh0/e2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Ls0/b0;->d:Ls0/a0;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lj2/i;->b(Lf3/w;JZLs0/a0;)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public j(JLs0/a0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/s1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 16
    .line 17
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ls0/s1;->d:Lh0/c1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/c1;->d()Lh0/e2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lj2/i;->b(Lf3/w;JZLs0/a0;)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/s1;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/s1;->d:Lh0/c1;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lh0/c1;->d()Lh0/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ls0/s1;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Ls0/s1;->u:I

    .line 25
    .line 26
    iget-object v1, v0, Ls0/s1;->m:Lt1/u;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lt1/u;->a(Lt1/u;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ls0/s1;->t()Lf3/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Ls0/b0;->d:Ls0/a0;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lj2/i;->b(Lf3/w;JZLs0/a0;)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
