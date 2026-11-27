.class public final Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lc2/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Lv1/u;->g:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc2/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lc2/f;->b:F

    .line 40
    .line 41
    iput p3, p0, Lc2/f;->c:F

    .line 42
    .line 43
    iput p4, p0, Lc2/f;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Lc2/f;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Lc2/f;->f:J

    .line 50
    .line 51
    iput v3, p0, Lc2/f;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lc2/f;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc2/f;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lc2/e;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lc2/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lc2/f;->j:Lc2/e;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lc2/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/f;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lc2/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lc2/f;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lc2/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc2/e;

    .line 49
    .line 50
    iget-object v1, v1, Lc2/e;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v4, Lc2/h0;

    .line 53
    .line 54
    iget-object v5, v3, Lc2/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, v3, Lc2/e;->b:F

    .line 57
    .line 58
    iget v7, v3, Lc2/e;->c:F

    .line 59
    .line 60
    iget v8, v3, Lc2/e;->d:F

    .line 61
    .line 62
    iget v9, v3, Lc2/e;->e:F

    .line 63
    .line 64
    iget v10, v3, Lc2/e;->f:F

    .line 65
    .line 66
    iget v11, v3, Lc2/e;->g:F

    .line 67
    .line 68
    iget v12, v3, Lc2/e;->h:F

    .line 69
    .line 70
    iget-object v13, v3, Lc2/e;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, v3, Lc2/e;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v14}, Lc2/h0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v5, Lc2/g;

    .line 82
    .line 83
    new-instance v6, Lc2/h0;

    .line 84
    .line 85
    iget-object v1, v0, Lc2/f;->j:Lc2/e;

    .line 86
    .line 87
    iget-object v7, v1, Lc2/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v8, v1, Lc2/e;->b:F

    .line 90
    .line 91
    iget v9, v1, Lc2/e;->c:F

    .line 92
    .line 93
    iget v10, v1, Lc2/e;->d:F

    .line 94
    .line 95
    iget v11, v1, Lc2/e;->e:F

    .line 96
    .line 97
    iget v12, v1, Lc2/e;->f:F

    .line 98
    .line 99
    iget v13, v1, Lc2/e;->g:F

    .line 100
    .line 101
    iget v14, v1, Lc2/e;->h:F

    .line 102
    .line 103
    iget-object v15, v1, Lc2/e;->i:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v1, Lc2/e;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v6 .. v16}, Lc2/h0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget v14, v0, Lc2/f;->g:I

    .line 113
    .line 114
    iget-boolean v15, v0, Lc2/f;->h:Z

    .line 115
    .line 116
    move-object v11, v6

    .line 117
    iget-object v6, v0, Lc2/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v7, v0, Lc2/f;->b:F

    .line 120
    .line 121
    iget v8, v0, Lc2/f;->c:F

    .line 122
    .line 123
    iget v9, v0, Lc2/f;->d:F

    .line 124
    .line 125
    iget v10, v0, Lc2/f;->e:F

    .line 126
    .line 127
    iget-wide v12, v0, Lc2/f;->f:J

    .line 128
    .line 129
    invoke-direct/range {v5 .. v15}, Lc2/g;-><init>(Ljava/lang/String;FFFFLc2/h0;JIZ)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v0, Lc2/f;->k:Z

    .line 133
    .line 134
    return-object v5
.end method
