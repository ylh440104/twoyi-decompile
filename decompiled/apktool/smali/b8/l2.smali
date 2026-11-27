.class public final Lb8/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lv1/u;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lf8/e0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLv1/u;Ljava/lang/String;Ljava/lang/Boolean;Lf8/e0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb8/l2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lb8/l2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lb8/l2;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lb8/l2;->d:Lv1/u;

    .line 16
    .line 17
    iput-object p6, p0, Lb8/l2;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lb8/l2;->g:Lf8/e0;

    .line 22
    .line 23
    iput-boolean p9, p0, Lb8/l2;->h:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lb8/l2;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb8/l2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb8/l2;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/l2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lb8/l2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb8/l2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lb8/l2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lb8/l2;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lb8/l2;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lv1/u;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lb8/l2;->d:Lv1/u;

    .line 45
    .line 46
    iget-object v1, p1, Lb8/l2;->d:Lv1/u;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lb8/l2;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lb8/l2;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p1, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lb8/l2;->g:Lf8/e0;

    .line 78
    .line 79
    iget-object v1, p1, Lb8/l2;->g:Lf8/e0;

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lb8/l2;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lb8/l2;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean v0, p0, Lb8/l2;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lb8/l2;->i:Z

    .line 94
    .line 95
    if-eq v0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/l2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lb8/l2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    sget v3, Lv1/u;->h:I

    .line 24
    .line 25
    iget-wide v3, p0, Lb8/l2;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, La7/z;->d(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lb8/l2;->d:Lv1/u;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v3, v3, Lv1/u;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lb8/l2;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lb8/l2;->g:Lf8/e0;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lb8/l2;->h:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, Lb8/l2;->i:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lb8/l2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv1/u;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", detail="

    .line 8
    .line 9
    const-string v2, ", titleColor="

    .line 10
    .line 11
    const-string v3, "StatusContent(title="

    .line 12
    .line 13
    iget-object v4, p0, Lb8/l2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lb8/l2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", breathTo="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb8/l2;->d:Lv1/u;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", tip="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb8/l2;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", doneSuccess="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", control="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb8/l2;->g:Lf8/e0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", waiting="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lb8/l2;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", handoff="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lb8/l2;->i:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
