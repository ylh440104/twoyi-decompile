.class public final Lq0/c;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lf3/d0;

.field public final b:Lf3/w;

.field public final c:Lh0/c1;

.field public final d:Z

.field public final e:Z

.field public final f:Lf3/p;

.field public final g:Ls0/s1;

.field public final h:Lf3/k;

.field public final i:Lt1/u;


# direct methods
.method public constructor <init>(Lf3/d0;Lf3/w;Lh0/c1;ZZLf3/p;Ls0/s1;Lf3/k;Lt1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->a:Lf3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c;->b:Lf3/w;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/c;->c:Lh0/c1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq0/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq0/c;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq0/c;->f:Lf3/p;

    .line 15
    .line 16
    iput-object p7, p0, Lq0/c;->g:Ls0/s1;

    .line 17
    .line 18
    iput-object p8, p0, Lq0/c;->h:Lf3/k;

    .line 19
    .line 20
    iput-object p9, p0, Lq0/c;->i:Lt1/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq0/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lq0/c;

    .line 11
    .line 12
    iget-object v0, p0, Lq0/c;->a:Lf3/d0;

    .line 13
    .line 14
    iget-object v1, p1, Lq0/c;->a:Lf3/d0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf3/d0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lq0/c;->b:Lf3/w;

    .line 24
    .line 25
    iget-object v1, p1, Lq0/c;->b:Lf3/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf3/w;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lq0/c;->c:Lh0/c1;

    .line 35
    .line 36
    iget-object v1, p1, Lq0/c;->c:Lh0/c1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lq0/c;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lq0/c;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lq0/c;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lq0/c;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lq0/c;->f:Lf3/p;

    .line 60
    .line 61
    iget-object v1, p1, Lq0/c;->f:Lf3/p;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lq0/c;->g:Ls0/s1;

    .line 71
    .line 72
    iget-object v1, p1, Lq0/c;->g:Ls0/s1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lq0/c;->h:Lf3/k;

    .line 82
    .line 83
    iget-object v1, p1, Lq0/c;->h:Lf3/k;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lq0/c;->i:Lt1/u;

    .line 93
    .line 94
    iget-object p1, p1, Lq0/c;->i:Lt1/u;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final f()Lo1/p;
    .locals 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq0/c;->a:Lf3/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lq0/f;->y:Lf3/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lq0/c;->b:Lf3/w;

    .line 11
    .line 12
    iput-object v1, v0, Lq0/f;->z:Lf3/w;

    .line 13
    .line 14
    iget-object v1, p0, Lq0/c;->c:Lh0/c1;

    .line 15
    .line 16
    iput-object v1, v0, Lq0/f;->A:Lh0/c1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lq0/c;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lq0/f;->B:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lq0/c;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lq0/f;->C:Z

    .line 25
    .line 26
    iget-object v1, p0, Lq0/c;->f:Lf3/p;

    .line 27
    .line 28
    iput-object v1, v0, Lq0/f;->D:Lf3/p;

    .line 29
    .line 30
    iget-object v1, p0, Lq0/c;->g:Ls0/s1;

    .line 31
    .line 32
    iput-object v1, v0, Lq0/f;->E:Ls0/s1;

    .line 33
    .line 34
    iget-object v2, p0, Lq0/c;->h:Lf3/k;

    .line 35
    .line 36
    iput-object v2, v0, Lq0/f;->F:Lf3/k;

    .line 37
    .line 38
    iget-object v2, p0, Lq0/c;->i:Lt1/u;

    .line 39
    .line 40
    iput-object v2, v0, Lq0/f;->G:Lt1/u;

    .line 41
    .line 42
    new-instance v2, Lq0/d;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, Lq0/d;-><init>(Lq0/f;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Ls0/s1;->g:Lw8/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 9

    .line 1
    check-cast p1, Lq0/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lq0/f;->B:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lq0/f;->C:Z

    .line 6
    .line 7
    iget-object v2, p1, Lq0/f;->F:Lf3/k;

    .line 8
    .line 9
    iget-object v3, p1, Lq0/f;->E:Ls0/s1;

    .line 10
    .line 11
    iget-object v4, p0, Lq0/c;->a:Lf3/d0;

    .line 12
    .line 13
    iput-object v4, p1, Lq0/f;->y:Lf3/d0;

    .line 14
    .line 15
    iget-object v4, p0, Lq0/c;->b:Lf3/w;

    .line 16
    .line 17
    iput-object v4, p1, Lq0/f;->z:Lf3/w;

    .line 18
    .line 19
    iget-object v5, p0, Lq0/c;->c:Lh0/c1;

    .line 20
    .line 21
    iput-object v5, p1, Lq0/f;->A:Lh0/c1;

    .line 22
    .line 23
    iget-boolean v5, p0, Lq0/c;->d:Z

    .line 24
    .line 25
    iput-boolean v5, p1, Lq0/f;->B:Z

    .line 26
    .line 27
    iget-object v6, p0, Lq0/c;->f:Lf3/p;

    .line 28
    .line 29
    iput-object v6, p1, Lq0/f;->D:Lf3/p;

    .line 30
    .line 31
    iget-object v6, p0, Lq0/c;->g:Ls0/s1;

    .line 32
    .line 33
    iput-object v6, p1, Lq0/f;->E:Ls0/s1;

    .line 34
    .line 35
    iget-object v7, p0, Lq0/c;->h:Lf3/k;

    .line 36
    .line 37
    iput-object v7, p1, Lq0/f;->F:Lf3/k;

    .line 38
    .line 39
    iget-object v8, p0, Lq0/c;->i:Lt1/u;

    .line 40
    .line 41
    iput-object v8, p1, Lq0/f;->G:Lt1/u;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lq0/c;->e:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-wide v0, v4, Lf3/w;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lp2/l;->o(Lp2/y1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lq0/d;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, v1}, Lq0/d;-><init>(Lq0/f;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, Ls0/s1;->g:Lw8/a;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/c;->a:Lf3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lq0/c;->b:Lf3/w;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf3/w;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq0/c;->c:Lh0/c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lq0/c;->d:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lq0/c;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lq0/c;->f:Lf3/p;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lq0/c;->g:Ls0/s1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lq0/c;->h:Lf3/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf3/k;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lq0/c;->i:Lt1/u;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq0/c;->a:Lf3/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq0/c;->b:Lf3/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq0/c;->c:Lh0/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lq0/c;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lq0/c;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq0/c;->f:Lf3/p;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq0/c;->g:Ls0/s1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq0/c;->h:Lf3/k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq0/c;->i:Lt1/u;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
