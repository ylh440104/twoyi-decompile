.class public final Lf8/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lf8/w;

.field public final b:Ljava/lang/String;

.field public final c:Lf8/m0;

.field public final d:Lf8/g1;

.field public final e:Ljava/lang/String;

.field public final f:Lf8/j4;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thinking"

    invoke-static {p9, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p11, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/u;->a:Lf8/w;

    .line 3
    iput-object p2, p0, Lf8/u;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf8/u;->c:Lf8/m0;

    .line 5
    iput-object p4, p0, Lf8/u;->d:Lf8/g1;

    .line 6
    iput-object p5, p0, Lf8/u;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf8/u;->f:Lf8/j4;

    .line 8
    iput-wide p7, p0, Lf8/u;->g:J

    .line 9
    iput-object p9, p0, Lf8/u;->h:Ljava/lang/String;

    .line 10
    iput p10, p0, Lf8/u;->i:I

    .line 11
    iput-object p11, p0, Lf8/u;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lf8/m0;->i:Lf8/m0;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 13
    const-string v1, ""

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Lj8/t;->i:Lj8/t;

    move-object v13, v0

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    goto :goto_8

    :cond_7
    move-object/from16 v13, p11

    goto :goto_7

    .line 15
    :goto_8
    invoke-direct/range {v2 .. v13}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static a(Lf8/u;Ljava/lang/String;Lf8/g1;JLjava/util/List;I)Lf8/u;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lf8/u;->a:Lf8/w;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf8/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object v3, p0, Lf8/u;->c:Lf8/m0;

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lf8/u;->d:Lf8/g1;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    iget-object v5, p0, Lf8/u;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lf8/u;->f:Lf8/j4;

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p1, p0, Lf8/u;->g:J

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-wide v7, p3

    .line 34
    :goto_0
    iget-object v9, p0, Lf8/u;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v10, p0, Lf8/u;->i:I

    .line 37
    .line 38
    and-int/lit16 p1, v0, 0x200

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lf8/u;->j:Ljava/util/List;

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object/from16 v11, p5

    .line 47
    .line 48
    :goto_1
    const-string p0, "role"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "text"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "kind"

    .line 59
    .line 60
    invoke-static {v3, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "thinking"

    .line 64
    .line 65
    invoke-static {v9, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "images"

    .line 69
    .line 70
    invoke-static {v11, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf8/u;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf8/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf8/u;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/u;->a:Lf8/w;

    .line 14
    .line 15
    iget-object v3, p1, Lf8/u;->a:Lf8/w;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf8/u;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lf8/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf8/u;->c:Lf8/m0;

    .line 32
    .line 33
    iget-object v3, p1, Lf8/u;->c:Lf8/m0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lf8/u;->d:Lf8/g1;

    .line 39
    .line 40
    iget-object v3, p1, Lf8/u;->d:Lf8/g1;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lf8/u;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lf8/u;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lf8/u;->f:Lf8/j4;

    .line 61
    .line 62
    iget-object v3, p1, Lf8/u;->f:Lf8/j4;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lf8/u;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lf8/u;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lf8/u;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lf8/u;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lf8/u;->i:I

    .line 92
    .line 93
    iget v3, p1, Lf8/u;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lf8/u;->j:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p1, Lf8/u;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/u;->a:Lf8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lf8/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf8/u;->c:Lf8/m0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lf8/u;->d:Lf8/g1;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lf8/g1;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lf8/u;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lf8/u;->f:Lf8/j4;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lf8/u;->g:J

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4}, La7/z;->d(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lf8/u;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lf8/u;->i:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La7/z;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lf8/u;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatMessage(role="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8/u;->a:Lf8/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf8/u;->c:Lf8/m0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", task="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf8/u;->d:Lf8/g1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startedGoal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf8/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf8/u;->f:Lf8/j4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", at="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lf8/u;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", thinking="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lf8/u;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", thinkingSeconds="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lf8/u;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", images="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lf8/u;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
