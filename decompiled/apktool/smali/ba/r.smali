.class public final Lba/r;
.super Lo4/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ly9/b;
.implements Ly9/a;


# instance fields
.field public final a:Laa/c;

.field public final b:Lba/w;

.field public final c:Lba/u;

.field public d:I

.field public final e:Lba/j;


# direct methods
.method public constructor <init>(Laa/c;Lba/w;Lba/u;Lx9/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lba/r;->a:Laa/c;

    .line 10
    .line 11
    iput-object p2, p0, Lba/r;->b:Lba/w;

    .line 12
    .line 13
    iput-object p3, p0, Lba/r;->c:Lba/u;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lba/r;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Laa/c;->a:Laa/j;

    .line 19
    .line 20
    iget-boolean p1, p1, Laa/j;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lba/j;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lba/j;-><init>(Lx9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lba/r;->e:Lba/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B()D
    .locals 9

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v1, v5, v7

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lba/l;->j(Lba/u;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x27

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lba/u;->m:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lba/u;->u(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lba/u;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lba/u;->c(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lba/u;->j:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Lba/u;->j:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Lba/u;->j:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Lba/u;->j:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final d()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lba/r;->e:Lba/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lba/j;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lba/r;->c:Lba/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lba/u;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lba/u;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lba/u;->m:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lba/l;->d(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, Lba/u;->j:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method

.method public final e(Lx9/e;)Ly9/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lba/t;->a(Lx9/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lba/h;

    .line 13
    .line 14
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 15
    .line 16
    iget-object v1, p0, Lba/r;->a:Laa/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lba/h;-><init>(Lba/u;Laa/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final g()C
    .locals 5

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, v4, v2}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final h0()Laa/l;
    .locals 3

    .line 1
    new-instance v0, Lba/o;

    .line 2
    .line 3
    iget-object v1, p0, Lba/r;->a:Laa/c;

    .line 4
    .line 5
    iget-object v1, v1, Laa/c;->a:Laa/j;

    .line 6
    .line 7
    iget-object v2, p0, Lba/r;->c:Lba/u;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lba/o;-><init>(Laa/j;Lba/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lba/o;->x()Laa/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i(Lv9/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lv9/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lv9/a;->d(Ly9/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lv9/c;
    :try_end_0
    .catch Lv9/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "at path"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Lv9/b;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lba/r;->c:Lba/u;

    .line 58
    .line 59
    iget-object v2, v2, Lba/u;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lba/n;

    .line 62
    .line 63
    invoke-virtual {v2}, Lba/n;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lv9/b;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, p1}, Lv9/b;-><init>(Ljava/util/List;Ljava/lang/String;Lv9/b;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final o(Lx9/e;)Ly9/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/r;->a:Laa/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lba/l;->i(Laa/c;Lx9/e;)Lba/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lba/r;->c:Lba/u;

    .line 13
    .line 14
    iget-object v3, v2, Lba/u;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lba/n;

    .line 17
    .line 18
    iget v4, v3, Lba/n;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, Lba/n;->b:I

    .line 23
    .line 24
    iget-object v6, v3, Lba/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lba/n;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, Lba/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    iget-char v3, v1, Lba/w;->i:C

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lba/u;->i(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lba/u;->t()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lba/r;->b:Lba/w;

    .line 65
    .line 66
    if-ne v3, v1, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Laa/c;->a:Laa/j;

    .line 69
    .line 70
    iget-boolean v3, v3, Laa/j;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance v3, Lba/r;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2, p1}, Lba/r;-><init>(Laa/c;Lba/w;Lba/u;Lx9/e;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v3, Lba/r;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2, p1}, Lba/r;-><init>(Laa/c;Lba/w;Lba/u;Lx9/e;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    const/4 v0, 0x6

    .line 89
    const-string v1, "Unexpected leading comma"

    .line 90
    .line 91
    invoke-static {v2, v1, p1, v0}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final p()I
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final r(Lx9/e;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx9/e;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lba/r;->a:Laa/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lba/l;->e(Laa/c;Lx9/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lba/r;->u(Lx9/e;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lba/r;->c:Lba/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lba/u;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lba/r;->b:Lba/w;

    .line 36
    .line 37
    iget-char v0, v0, Lba/w;->j:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lba/u;->i(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lba/u;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lba/n;

    .line 45
    .line 46
    iget v0, p1, Lba/n;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Lba/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lba/n;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lba/n;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lba/n;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final s()B
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    iget-object v0, v0, Lba/u;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lba/n;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lba/r;->b:Lba/w;

    .line 18
    .line 19
    sget-object v2, Lba/w;->m:Lba/w;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lba/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lba/n;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lba/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lba/m;->a:Lba/m;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo4/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lba/n;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lba/n;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lba/n;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lba/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lba/n;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lba/n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p3, v0, Lba/n;->b:I

    .line 86
    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    iget-object p2, v0, Lba/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, [I

    .line 92
    .line 93
    aput v2, p2, p3

    .line 94
    .line 95
    :cond_3
    return-object p1
.end method

.method public final u(Lx9/e;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lba/r;->c:Lba/u;

    .line 6
    .line 7
    iget-object v3, v2, Lba/u;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lba/n;

    .line 10
    .line 11
    iget-object v4, v2, Lba/u;->m:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lba/r;->b:Lba/w;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "object"

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, -0x1

    .line 35
    if-eqz v6, :cond_e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v6, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lba/u;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Lba/u;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, v0, Lba/r;->d:I

    .line 51
    .line 52
    if-eq v4, v13, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v2, v1, v11, v8}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    throw v9

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 64
    .line 65
    iput v13, v0, Lba/r;->d:I

    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, Lba/r;->d:I

    .line 80
    .line 81
    rem-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v4, v11

    .line 88
    :goto_1
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eq v1, v13, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lba/u;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2, v10}, Lba/u;->i(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lba/u;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lba/r;->d:I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v1, v13, :cond_9

    .line 112
    .line 113
    iget v1, v2, Lba/u;->j:I

    .line 114
    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_9
    iget v1, v2, Lba/u;->j:I

    .line 125
    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v2, v3, v1, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lba/r;->d:I

    .line 136
    .line 137
    add-int/lit8 v13, v1, 0x1

    .line 138
    .line 139
    iput v13, v0, Lba/r;->d:I

    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :cond_c
    if-nez v11, :cond_d

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_d
    invoke-static {v2, v7}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_e
    invoke-virtual {v2}, Lba/u;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_4
    invoke-virtual {v2}, Lba/u;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/16 v15, 0x40

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    iget-object v9, v0, Lba/r;->e:Lba/j;

    .line 166
    .line 167
    if-eqz v14, :cond_28

    .line 168
    .line 169
    invoke-virtual {v2}, Lba/u;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v10}, Lba/u;->i(C)V

    .line 174
    .line 175
    .line 176
    const-string v14, "<this>"

    .line 177
    .line 178
    invoke-static {v1, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v14, "json"

    .line 182
    .line 183
    iget-object v10, v0, Lba/r;->a:Laa/c;

    .line 184
    .line 185
    invoke-static {v10, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v14, "name"

    .line 189
    .line 190
    invoke-static {v6, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v1}, Lba/l;->h(Laa/c;Lx9/e;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v6}, Lx9/e;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 v20, v12

    .line 201
    .line 202
    const/4 v12, -0x3

    .line 203
    if-eq v14, v12, :cond_f

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    iget-object v12, v10, Laa/c;->a:Laa/j;

    .line 207
    .line 208
    iget-boolean v12, v12, Laa/j;->f:Z

    .line 209
    .line 210
    if-nez v12, :cond_10

    .line 211
    .line 212
    :goto_5
    move/from16 v21, v13

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    iget-object v12, v10, Laa/c;->c:La7/x;

    .line 216
    .line 217
    new-instance v14, La8/g1;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-direct {v14, v8, v1, v10}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v8, "descriptor"

    .line 230
    .line 231
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v12, La7/x;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    sget-object v11, Lba/l;->a:Lba/m;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_6

    .line 255
    :cond_11
    move-object/from16 v8, v21

    .line 256
    .line 257
    :goto_6
    if-nez v8, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    move-object/from16 v21, v8

    .line 261
    .line 262
    :goto_7
    if-eqz v21, :cond_13

    .line 263
    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    move/from16 v21, v13

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-virtual {v14}, La8/g1;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v12, v12, La7/x;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v14, :cond_14

    .line 282
    .line 283
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    move/from16 v21, v13

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    invoke-direct {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_14
    move/from16 v21, v13

    .line 296
    .line 297
    :goto_8
    check-cast v14, Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_9
    check-cast v8, Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v8, :cond_15

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_a

    .line 317
    :cond_15
    const/4 v14, -0x3

    .line 318
    :goto_a
    const/4 v8, -0x3

    .line 319
    if-eq v14, v8, :cond_18

    .line 320
    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    iget-object v1, v9, Lba/j;->a:Lz9/s;

    .line 324
    .line 325
    if-ge v14, v15, :cond_17

    .line 326
    .line 327
    iget-wide v6, v1, Lz9/s;->c:J

    .line 328
    .line 329
    shl-long v8, v16, v14

    .line 330
    .line 331
    or-long/2addr v6, v8

    .line 332
    iput-wide v6, v1, Lz9/s;->c:J

    .line 333
    .line 334
    :cond_16
    :goto_b
    move v13, v14

    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :cond_17
    ushr-int/lit8 v2, v14, 0x6

    .line 338
    .line 339
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    and-int/lit8 v4, v14, 0x3f

    .line 342
    .line 343
    iget-object v1, v1, Lz9/s;->d:[J

    .line 344
    .line 345
    aget-wide v6, v1, v2

    .line 346
    .line 347
    shl-long v8, v16, v4

    .line 348
    .line 349
    or-long/2addr v6, v8

    .line 350
    aput-wide v6, v1, v2

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_18
    invoke-static {v10, v1}, Lba/l;->e(Laa/c;Lx9/e;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_1b

    .line 358
    .line 359
    iget v1, v3, Lba/n;->b:I

    .line 360
    .line 361
    iget-object v5, v3, Lba/n;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, [I

    .line 364
    .line 365
    aget v7, v5, v1

    .line 366
    .line 367
    const/4 v8, -0x2

    .line 368
    if-ne v7, v8, :cond_19

    .line 369
    .line 370
    aput v21, v5, v1

    .line 371
    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    iput v1, v3, Lba/n;->b:I

    .line 375
    .line 376
    :cond_19
    iget v1, v3, Lba/n;->b:I

    .line 377
    .line 378
    move/from16 v8, v21

    .line 379
    .line 380
    if-eq v1, v8, :cond_1a

    .line 381
    .line 382
    add-int/2addr v1, v8

    .line 383
    iput v1, v3, Lba/n;->b:I

    .line 384
    .line 385
    :cond_1a
    iget v1, v2, Lba/u;->j:I

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-static {v2, v1, v6}, Lf9/l;->I0(ILjava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v2, Lba/i;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v7, "Encountered an unknown key \'"

    .line 406
    .line 407
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v6, "\' at offset "

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v6, " at path: "

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lba/n;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v1}, Lba/l;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v3, v1}, Lba/i;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_1b
    move/from16 v8, v21

    .line 455
    .line 456
    new-instance v10, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lba/u;->t()B

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/16 v11, 0x8

    .line 466
    .line 467
    const/4 v9, 0x6

    .line 468
    if-eq v6, v11, :cond_1c

    .line 469
    .line 470
    if-eq v6, v9, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v2}, Lba/u;->l()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move v13, v9

    .line 476
    move/from16 v12, v20

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Lba/u;->t()B

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    move/from16 v12, v20

    .line 486
    .line 487
    if-ne v6, v12, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v2}, Lba/u;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move/from16 v20, v12

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1d
    if-eq v6, v11, :cond_1e

    .line 496
    .line 497
    if-ne v6, v9, :cond_1f

    .line 498
    .line 499
    :cond_1e
    move v13, v9

    .line 500
    const/4 v14, 0x0

    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_1f
    const/16 v9, 0x9

    .line 504
    .line 505
    const-string v13, "List is empty."

    .line 506
    .line 507
    if-ne v6, v9, :cond_22

    .line 508
    .line 509
    invoke-static {v10}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-ne v6, v11, :cond_21

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_20

    .line 526
    .line 527
    invoke-static {v10}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :goto_d
    const/4 v13, 0x6

    .line 535
    const/4 v14, 0x0

    .line 536
    goto :goto_f

    .line 537
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 538
    .line 539
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_21
    iget v1, v2, Lba/u;->j:I

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v5, "found ] instead of } at path: "

    .line 548
    .line 549
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v1, v4, v2}, Lba/l;->b(ILjava/lang/CharSequence;Ljava/lang/String;)Lba/i;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    throw v1

    .line 564
    :cond_22
    const/4 v9, 0x7

    .line 565
    if-ne v6, v9, :cond_25

    .line 566
    .line 567
    invoke-static {v10}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v9, 0x6

    .line 578
    if-ne v6, v9, :cond_24

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_23

    .line 585
    .line 586
    invoke-static {v10}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_23
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 595
    .line 596
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_24
    iget v1, v2, Lba/u;->j:I

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v5, "found } instead of ] at path: "

    .line 605
    .line 606
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v4, v2}, Lba/l;->b(ILjava/lang/CharSequence;Ljava/lang/String;)Lba/i;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    throw v1

    .line 621
    :cond_25
    const/16 v9, 0xa

    .line 622
    .line 623
    if-eq v6, v9, :cond_26

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_26
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 627
    .line 628
    const/4 v13, 0x6

    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-static {v2, v1, v14, v13}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    throw v18

    .line 634
    :goto_e
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :goto_f
    invoke-virtual {v2}, Lba/u;->f()B

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_27

    .line 649
    .line 650
    :goto_10
    invoke-virtual {v2}, Lba/u;->x()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    move v9, v13

    .line 655
    move v13, v8

    .line 656
    move v8, v9

    .line 657
    move v11, v14

    .line 658
    move-object/from16 v9, v18

    .line 659
    .line 660
    const/16 v10, 0x3a

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_27
    move/from16 v20, v12

    .line 665
    .line 666
    move v9, v13

    .line 667
    goto/16 :goto_c

    .line 668
    .line 669
    :cond_28
    move v14, v11

    .line 670
    move v8, v13

    .line 671
    if-nez v6, :cond_2f

    .line 672
    .line 673
    if-eqz v9, :cond_2d

    .line 674
    .line 675
    iget-object v1, v9, Lba/j;->a:Lz9/s;

    .line 676
    .line 677
    iget-object v2, v1, Lz9/s;->b:La8/m3;

    .line 678
    .line 679
    iget-object v4, v1, Lz9/s;->a:Lx9/e;

    .line 680
    .line 681
    invoke-interface {v4}, Lx9/e;->d()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    :cond_29
    iget-wide v9, v1, Lz9/s;->c:J

    .line 686
    .line 687
    const-wide/16 v11, -0x1

    .line 688
    .line 689
    cmp-long v7, v9, v11

    .line 690
    .line 691
    if-eqz v7, :cond_2a

    .line 692
    .line 693
    not-long v9, v9

    .line 694
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    iget-wide v9, v1, Lz9/s;->c:J

    .line 699
    .line 700
    shl-long v11, v16, v7

    .line 701
    .line 702
    or-long/2addr v9, v11

    .line 703
    iput-wide v9, v1, Lz9/s;->c:J

    .line 704
    .line 705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v2, v4, v9}, La8/m3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_29

    .line 720
    .line 721
    move v13, v7

    .line 722
    goto :goto_13

    .line 723
    :cond_2a
    if-le v6, v15, :cond_2d

    .line 724
    .line 725
    iget-object v1, v1, Lz9/s;->d:[J

    .line 726
    .line 727
    array-length v6, v1

    .line 728
    :goto_11
    if-ge v14, v6, :cond_2d

    .line 729
    .line 730
    add-int/lit8 v7, v14, 0x1

    .line 731
    .line 732
    mul-int/lit8 v9, v7, 0x40

    .line 733
    .line 734
    aget-wide v18, v1, v14

    .line 735
    .line 736
    move/from16 p1, v9

    .line 737
    .line 738
    move-wide/from16 v8, v18

    .line 739
    .line 740
    :goto_12
    cmp-long v10, v8, v11

    .line 741
    .line 742
    if-eqz v10, :cond_2c

    .line 743
    .line 744
    not-long v11, v8

    .line 745
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    shl-long v11, v16, v10

    .line 750
    .line 751
    or-long/2addr v8, v11

    .line 752
    add-int v10, p1, v10

    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v2, v4, v11}, La8/m3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_2b

    .line 769
    .line 770
    aput-wide v8, v1, v14

    .line 771
    .line 772
    move v13, v10

    .line 773
    goto :goto_13

    .line 774
    :cond_2b
    const-wide/16 v11, -0x1

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_2c
    aput-wide v8, v1, v14

    .line 778
    .line 779
    move v14, v7

    .line 780
    const/4 v8, -0x1

    .line 781
    const-wide/16 v11, -0x1

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_2d
    const/4 v13, -0x1

    .line 785
    :goto_13
    sget-object v1, Lba/w;->m:Lba/w;

    .line 786
    .line 787
    if-eq v5, v1, :cond_2e

    .line 788
    .line 789
    iget-object v1, v3, Lba/n;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, [I

    .line 792
    .line 793
    iget v2, v3, Lba/n;->b:I

    .line 794
    .line 795
    aput v13, v1, v2

    .line 796
    .line 797
    :cond_2e
    return v13

    .line 798
    :cond_2f
    invoke-static {v2, v7}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v18
.end method

.method public final v()S
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()F
    .locals 5

    .line 1
    iget-object v0, p0, Lba/r;->c:Lba/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lba/l;->j(Lba/u;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x27

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method
