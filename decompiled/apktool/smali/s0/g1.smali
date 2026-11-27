.class public final Ls0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls0/u0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ls0/z;

.field public final e:Ls0/w;


# direct methods
.method public constructor <init>(ZIILs0/z;Ls0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls0/g1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ls0/g1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls0/g1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ls0/g1;->d:Ls0/z;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/g1;->e:Ls0/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/g1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ls0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->d:Ls0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lw8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls0/u0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/g1;->d:Ls0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ls0/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ls0/g1;

    .line 12
    .line 13
    iget v0, p1, Ls0/g1;->b:I

    .line 14
    .line 15
    iget v1, p0, Ls0/g1;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ls0/g1;->c:I

    .line 20
    .line 21
    iget v1, p1, Ls0/g1;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ls0/g1;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ls0/g1;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Ls0/g1;->e:Ls0/w;

    .line 32
    .line 33
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 34
    .line 35
    iget-wide v1, v0, Ls0/w;->a:J

    .line 36
    .line 37
    iget-wide v3, p1, Ls0/w;->a:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Ls0/w;->c:I

    .line 44
    .line 45
    iget v2, p1, Ls0/w;->c:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget v0, v0, Ls0/w;->d:I

    .line 50
    .line 51
    iget p1, p1, Ls0/w;->d:I

    .line 52
    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final g()Ls0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/g1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/g1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ls0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ls0/h;
    .locals 2

    .line 1
    iget v0, p0, Ls0/g1;->b:I

    .line 2
    .line 3
    iget v1, p0, Ls0/g1;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls0/h;->j:Ls0/h;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ls0/h;->i:Ls0/h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/w;->b()Ls0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ls0/z;)Lo/b0;
    .locals 5

    .line 1
    iget-boolean v0, p1, Ls0/z;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Ls0/z;->b:Ls0/y;

    .line 4
    .line 5
    iget-object v2, p1, Ls0/z;->a:Ls0/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Ls0/y;->b:I

    .line 10
    .line 11
    iget v4, v1, Ls0/y;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Ls0/y;->b:I

    .line 18
    .line 19
    iget v1, v1, Ls0/y;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Ls0/z;->a(Ls0/z;Ls0/y;Ls0/y;ZI)Ls0/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Ls0/g1;->e:Ls0/w;

    .line 32
    .line 33
    iget-wide v0, v0, Ls0/w;->a:J

    .line 34
    .line 35
    sget-object v2, Lo/q;->a:Lo/b0;

    .line 36
    .line 37
    new-instance v2, Lo/b0;

    .line 38
    .line 39
    invoke-direct {v2}, Lo/b0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lo/b0;->h(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ls0/g1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/g1;->k()Ls0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls0/g1;->e:Ls0/w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
