.class public final Lba/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lba/n;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ly0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Ld0/i;

    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba/n;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lba/n;->b:I

    .line 66
    iput-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lba/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lba/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lba/n;->b:I

    .line 11
    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9/d;Ld0/m;)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, Lba/n;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2}, Ld0/m;->k()Lba/n;

    move-result-object p2

    .line 14
    iget v0, p1, Lc9/b;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 16
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget p1, p1, Lc9/b;->j:I

    .line 18
    iget v1, p2, Lba/n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 20
    sget-object p1, Lo/o0;->a:Lo/d0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lba/n;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 25
    iput v0, p0, Lba/n;->b:I

    .line 26
    new-instance v2, Lo/d0;

    invoke-direct {v2, v1}, Lo/d0;-><init>(I)V

    .line 27
    iget-object v1, p2, Lba/n;->c:Ljava/lang/Object;

    check-cast v1, Ly0/b;

    .line 28
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 29
    iget v5, p2, Lba/n;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0, v4, v3}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget v6, p2, Lba/n;->b:I

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly/b;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 33
    iget v5, p2, Lba/n;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, v4, v3}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    iget p2, p2, Lba/n;->b:I

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly/b;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Ly/b;->a(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-static {v0, v1}, Ld0/m;->e(ILy0/b;)I

    move-result p2

    .line 40
    iget-object v3, v1, Ly0/b;->i:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Ld0/i;

    .line 41
    iget v3, v3, Ld0/i;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 42
    iget-object v4, v1, Ly0/b;->i:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 43
    check-cast v4, Ld0/i;

    .line 44
    iget-object v5, v4, Ld0/i;->c:Ld0/s;

    .line 45
    invoke-interface {v5}, Ld0/s;->getKey()Lw8/c;

    move-result-object v5

    .line 46
    iget v6, v4, Ld0/i;->a:I

    .line 47
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    iget v8, v4, Ld0/i;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 49
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 51
    :cond_5
    new-instance v9, Ld0/g;

    invoke-direct {v9, v7}, Ld0/g;-><init>(I)V

    .line 52
    :cond_6
    invoke-virtual {v2, v7, v9}, Lo/d0;->g(ILjava/lang/Object;)V

    .line 53
    iget-object v10, p0, Lba/n;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lba/n;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 54
    :cond_7
    iget v4, v4, Ld0/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 55
    :cond_8
    iput-object v2, p0, Lba/n;->d:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lba/n;->a:I

    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lba/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, Lba/n;->a:I

    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    iput p2, p0, Lba/n;->b:I

    iput-object p3, p0, Lba/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lba/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lba/n;->b:I

    .line 7
    iput-object p3, p0, Lba/n;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq2/j2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lba/n;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lba/n;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lba/n;->g(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lba/n;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v5, v1, v4

    .line 22
    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v7, v0

    .line 25
    if-ne v7, p1, :cond_0

    .line 26
    .line 27
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    int-to-long p1, p2

    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v5, p1

    .line 37
    or-long/2addr v2, v5

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr p1, v5

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public B(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lba/n;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Ly2/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public C(ILw8/g;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lba/n;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lw8/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public a(ILd0/s;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ld0/i;

    .line 13
    .line 14
    iget v1, p0, Lba/n;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Ld0/i;-><init>(IILd0/s;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lba/n;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lba/n;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly0/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lfa/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ll/q;->d(Landroid/graphics/drawable/Drawable;Lfa/g;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " JSON at byte "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lba/n;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public d(I)Ld0/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lba/n;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lba/n;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly/b;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld0/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ld0/i;->a:I

    .line 35
    .line 36
    iget v2, v0, Ld0/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly0/b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ld0/m;->e(ILy0/b;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Ld0/i;

    .line 57
    .line 58
    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/d0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lba/n;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lba/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lx9/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lx9/e;

    .line 26
    .line 27
    invoke-interface {v3}, Lx9/e;->c()Lp1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lx9/h;->c:Lx9/h;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lba/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lba/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lba/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lx9/e;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lba/m;->a:Lba/m;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public g(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lba/n;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lba/n;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v4, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v5, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v5, p3

    .line 110
    or-long/2addr v2, v5

    .line 111
    const v5, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v6, p6, v5

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    shl-long/2addr v7, v9

    .line 120
    or-long/2addr v2, v7

    .line 121
    and-int/2addr p1, v5

    .line 122
    int-to-long v7, p1

    .line 123
    or-long/2addr v2, v7

    .line 124
    aput-wide v2, v0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, v0, p2

    .line 143
    .line 144
    long-to-int v7, v2

    .line 145
    and-int/2addr v7, v5

    .line 146
    if-ne v7, v6, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v5, Ly2/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    shl-long/2addr v4, p3

    .line 160
    or-long v1, v2, v4

    .line 161
    .line 162
    aput-wide v1, v0, p2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lba/n;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2, v0, p1, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lba/n;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lba/n;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "invalid literal"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lba/n;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lh/a;->e:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lb8/k1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb8/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lb8/k1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Lb8/k1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ll4/i0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lz8/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lb8/k1;->g(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ll/q0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lb8/k1;->v()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lb8/k1;->v()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf7/a;->a:Lf7/b;

    .line 6
    .line 7
    sget-object v1, Lf7/b;->i:Lf7/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lba/n;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lba/n;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf7/a;->a:Lf7/b;

    .line 6
    .line 7
    sget-object v1, Lf7/b;->l:Lf7/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lba/n;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lba/n;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lba/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "and"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lba/n;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v3, v0, Ljava/lang/Number;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmpg-double v3, v5, v7

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v3, v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v3, v0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/n;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lba/n;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lba/n;->l(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lba/n;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Expected ) in call"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Expected ("

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public o()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lba/n;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "if"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lba/n;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "else"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lba/n;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v4, v1, Ljava/lang/Number;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmpg-double v1, v6, v8

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v4, v1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v4, v1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    return-object v2

    .line 109
    :cond_9
    :goto_3
    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lba/n;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    const-string v1, "|"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p0, Lba/n;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lba/n;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf7/a;

    .line 28
    .line 29
    iget-object v1, v1, Lf7/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lf7/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "("

    .line 38
    .line 39
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lba/n;->n()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lj8/t;->i:Lj8/t;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :sswitch_0
    const-string v3, "default"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lf7/c;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v4

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lf7/c;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    :cond_3
    invoke-static {v4, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v2, "upper"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "toUpperCase(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const-string v2, "lower"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "toLowerCase(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_3
    const-string v2, "trim"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_4
    const-string v3, "join"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    instance-of v1, v0, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v0, v5

    .line 198
    :goto_3
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    check-cast v6, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v4, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    :goto_4
    move-object v7, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    :goto_5
    const-string v0, ""

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_6
    new-instance v10, Lc7/q;

    .line 222
    .line 223
    const/16 v0, 0x13

    .line 224
    .line 225
    invoke-direct {v10, v0}, Lc7/q;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x1e

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v6 .. v11}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    move-object v0, v5

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_5
    const-string v2, "length"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    instance-of v1, v0, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    instance-of v1, v0, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    check-cast v0, Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :cond_a
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "Unsupported filter \'"

    .line 290
    .line 291
    const-string v3, "\'"

    .line 292
    .line 293
    invoke-static {v2, v1, v3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    return-object v0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_5
        0x31dd2a -> :sswitch_4
        0x367422 -> :sswitch_3
        0x6262b01 -> :sswitch_2
        0x6a558a2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "not"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/n;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lba/n;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpg-double v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v1, v0, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_7
    invoke-virtual {p0}, Lba/n;->p()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "in"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lba/n;->k(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lba/n;->p()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lf7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    invoke-virtual {p0, v0}, Lba/n;->k(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lba/n;->k(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lba/n;->p()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lf7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v3

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Unsupported \'not\' in comparison"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const-string v0, "!="

    .line 154
    .line 155
    const-string v4, "=="

    .line 156
    .line 157
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Lba/n;->l(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lba/n;->p()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v6, v1, Ljava/lang/Number;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    instance-of v6, v0, Ljava/lang/Number;

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double v0, v6, v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    invoke-static {v5, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    move v2, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    if-nez v0, :cond_f

    .line 232
    .line 233
    move v2, v3

    .line 234
    :cond_f
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_10
    return-object v1
.end method

.method public r()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lba/n;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "or"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lba/n;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v3, v0, Ljava/lang/Number;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmpg-double v3, v5, v7

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v3, v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v3, v0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->w(C)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lba/n;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v3, v4, :cond_11

    .line 23
    .line 24
    iget v3, p0, Lba/n;->b:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iput v4, p0, Lba/n;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/16 v4, 0x20

    .line 42
    .line 43
    if-lt v3, v4, :cond_10

    .line 44
    .line 45
    const/16 v4, 0x5c

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v3, p0, Lba/n;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_f

    .line 60
    .line 61
    iget v3, p0, Lba/n;->b:I

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    iput v6, p0, Lba/n;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v3, v1, :cond_e

    .line 72
    .line 73
    const/16 v6, 0x2f

    .line 74
    .line 75
    if-eq v3, v6, :cond_d

    .line 76
    .line 77
    if-eq v3, v4, :cond_c

    .line 78
    .line 79
    const/16 v4, 0x62

    .line 80
    .line 81
    if-eq v3, v4, :cond_b

    .line 82
    .line 83
    const/16 v4, 0x66

    .line 84
    .line 85
    if-eq v3, v4, :cond_a

    .line 86
    .line 87
    const/16 v4, 0x6e

    .line 88
    .line 89
    if-eq v3, v4, :cond_9

    .line 90
    .line 91
    const/16 v4, 0x72

    .line 92
    .line 93
    if-eq v3, v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x74

    .line 96
    .line 97
    if-eq v3, v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x75

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    iget v3, p0, Lba/n;->b:I

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    add-int/2addr v3, v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gt v3, v6, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move v6, v3

    .line 115
    :goto_1
    if-ge v3, v4, :cond_3

    .line 116
    .line 117
    iget v7, p0, Lba/n;->b:I

    .line 118
    .line 119
    add-int/lit8 v8, v7, 0x1

    .line 120
    .line 121
    iput v8, p0, Lba/n;->b:I

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ltz v7, :cond_2

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    or-int/2addr v6, v7

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "invalid unicode escape"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_3
    int-to-char v3, v6

    .line 148
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const-string v0, "surrogate escape is not allowed"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :cond_5
    const-string v0, "truncated unicode escape"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_6
    const-string v0, "invalid escape"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_7
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const/16 v3, 0xd

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    const-string v0, "truncated escape"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_10
    const-string v0, "unescaped control character"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_11
    const-string v0, "unterminated string"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5
.end method

.method public t()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lba/n;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lba/n;->t()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    neg-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget v1, p0, Lba/n;->b:I

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    iput v4, p0, Lba/n;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lf7/a;

    .line 53
    .line 54
    iget-object v4, v1, Lf7/a;->a:Lf7/b;

    .line 55
    .line 56
    iget-object v1, v1, Lf7/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "\'"

    .line 63
    .line 64
    const-string v6, "]"

    .line 65
    .line 66
    const-string v7, "["

    .line 67
    .line 68
    const-string v8, "("

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v4, :cond_c

    .line 72
    .line 73
    if-eq v4, v9, :cond_10

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    if-eq v4, v10, :cond_a

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    if-eq v4, v10, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Li8/f;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Unexpected end of expression"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {v1, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, ")"

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lba/n;->l(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Expected )"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v1, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lba/n;->l(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v1, ","

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lba/n;->l(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lba/n;->l(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    :goto_0
    move-object v1, v4

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Expected ] in list literal"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "Unexpected operator \'"

    .line 179
    .line 180
    invoke-static {v2, v1, v5}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    invoke-static {v1}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sparse-switch v4, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_0
    const-string v4, "false"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_1
    const-string v4, "False"

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :sswitch_2
    const-string v4, "true"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_3
    const-string v4, "none"

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_f

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :sswitch_4
    const-string v4, "True"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :sswitch_5
    const-string v4, "None"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    :goto_2
    iget-object v4, p0, Lba/n;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    :goto_3
    move-object v1, v3

    .line 283
    :cond_10
    :goto_4
    const-string v4, "."

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Lba/n;->l(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sget-object v10, Lj8/t;->i:Lj8/t;

    .line 290
    .line 291
    if-eqz v4, :cond_1b

    .line 292
    .line 293
    iget v4, p0, Lba/n;->b:I

    .line 294
    .line 295
    add-int/lit8 v11, v4, 0x1

    .line 296
    .line 297
    iput v11, p0, Lba/n;->b:I

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lf7/a;

    .line 304
    .line 305
    iget-object v4, v4, Lf7/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v11, v11, Lf7/a;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v11, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_18

    .line 318
    .line 319
    invoke-virtual {p0}, Lba/n;->n()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    sparse-switch v12, :sswitch_data_1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :sswitch_6
    const-string v10, "upper"

    .line 333
    .line 334
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_17

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v1, "toUpperCase(...)"

    .line 355
    .line 356
    invoke-static {v10, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :sswitch_7
    const-string v10, "strip"

    .line 362
    .line 363
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_17

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :sswitch_8
    const-string v10, "lower"

    .line 388
    .line 389
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_17

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v1, "toLowerCase(...)"

    .line 410
    .line 411
    invoke-static {v10, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_11
    move-object v10, v3

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :sswitch_9
    const-string v11, "items"

    .line 420
    .line 421
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_17

    .line 426
    .line 427
    instance-of v4, v1, Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    check-cast v1, Ljava/util/Map;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    move-object v1, v3

    .line 435
    :goto_5
    if-eqz v1, :cond_16

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v10, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    invoke-static {v1, v4}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :sswitch_a
    const-string v11, "keys"

    .line 493
    .line 494
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_17

    .line 499
    .line 500
    instance-of v4, v1, Ljava/util/Map;

    .line 501
    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    check-cast v1, Ljava/util/Map;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_13
    move-object v1, v3

    .line 508
    :goto_7
    if-eqz v1, :cond_16

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v1}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_a

    .line 523
    :sswitch_b
    const-string v10, "get"

    .line 524
    .line 525
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_17

    .line 530
    .line 531
    instance-of v4, v1, Ljava/util/Map;

    .line 532
    .line 533
    if-eqz v4, :cond_14

    .line 534
    .line 535
    check-cast v1, Ljava/util/Map;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    move-object v1, v3

    .line 539
    :goto_8
    invoke-static {v2, v11}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v9, v11}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_16

    .line 554
    .line 555
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    goto :goto_a

    .line 560
    :sswitch_c
    const-string v11, "values"

    .line 561
    .line 562
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_17

    .line 567
    .line 568
    instance-of v4, v1, Ljava/util/Map;

    .line 569
    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    check-cast v1, Ljava/util/Map;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_15
    move-object v1, v3

    .line 576
    :goto_9
    if-eqz v1, :cond_16

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {v1}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    :cond_16
    :goto_a
    move-object v1, v10

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_17
    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v1, "Unsupported method \'"

    .line 596
    .line 597
    invoke-static {v1, v4, v5}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    instance-of v10, v1, Ljava/util/Map;

    .line 606
    .line 607
    if-eqz v10, :cond_19

    .line 608
    .line 609
    check-cast v1, Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_19
    if-nez v1, :cond_1a

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lx8/e;->c()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "Cannot read \'"

    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v3, "\' on "

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1b
    invoke-virtual {p0, v7}, Lba/n;->l(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_2f

    .line 666
    .line 667
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v4, v4, Lf7/a;->b:Ljava/lang/String;

    .line 672
    .line 673
    const-string v11, ":"

    .line 674
    .line 675
    invoke-static {v4, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_1c

    .line 680
    .line 681
    move-object v4, v3

    .line 682
    goto :goto_c

    .line 683
    :cond_1c
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_c
    invoke-virtual {p0, v11}, Lba/n;->l(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_2a

    .line 692
    .line 693
    invoke-virtual {p0}, Lba/n;->v()Lf7/a;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    iget-object v11, v11, Lf7/a;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v11, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_1d

    .line 704
    .line 705
    move-object v11, v3

    .line 706
    goto :goto_d

    .line 707
    :cond_1d
    invoke-virtual {p0}, Lba/n;->o()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    :goto_d
    invoke-virtual {p0, v6}, Lba/n;->l(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_29

    .line 716
    .line 717
    instance-of v12, v4, Ljava/lang/Number;

    .line 718
    .line 719
    if-eqz v12, :cond_1e

    .line 720
    .line 721
    check-cast v4, Ljava/lang/Number;

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    move-object v4, v3

    .line 725
    :goto_e
    if-eqz v4, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_f

    .line 736
    :cond_1f
    move-object v4, v3

    .line 737
    :goto_f
    instance-of v12, v11, Ljava/lang/Number;

    .line 738
    .line 739
    if-eqz v12, :cond_20

    .line 740
    .line 741
    check-cast v11, Ljava/lang/Number;

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_20
    move-object v11, v3

    .line 745
    :goto_10
    if-eqz v11, :cond_21

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    goto :goto_11

    .line 756
    :cond_21
    move-object v11, v3

    .line 757
    :goto_11
    instance-of v12, v1, Ljava/util/List;

    .line 758
    .line 759
    if-eqz v12, :cond_22

    .line 760
    .line 761
    move-object v12, v1

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_22
    move-object v12, v3

    .line 766
    :goto_12
    if-nez v12, :cond_23

    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_23
    if-eqz v4, :cond_24

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    goto :goto_13

    .line 777
    :cond_24
    move v1, v2

    .line 778
    :goto_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-gez v1, :cond_25

    .line 783
    .line 784
    add-int/2addr v4, v1

    .line 785
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    goto :goto_14

    .line 790
    :cond_25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    :goto_14
    if-eqz v11, :cond_26

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    goto :goto_15

    .line 801
    :cond_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-gez v4, :cond_27

    .line 810
    .line 811
    add-int/2addr v11, v4

    .line 812
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    goto :goto_16

    .line 817
    :cond_27
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    :goto_16
    if-lt v1, v4, :cond_28

    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_28
    invoke-interface {v12, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v1, "Expected ] after slice"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_2a
    invoke-virtual {p0, v6}, Lba/n;->l(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_2e

    .line 844
    .line 845
    instance-of v10, v1, Ljava/util/List;

    .line 846
    .line 847
    if-eqz v10, :cond_2d

    .line 848
    .line 849
    instance-of v10, v4, Ljava/lang/Number;

    .line 850
    .line 851
    if-eqz v10, :cond_2b

    .line 852
    .line 853
    check-cast v4, Ljava/lang/Number;

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2b
    move-object v4, v3

    .line 857
    :goto_17
    if-eqz v4, :cond_f

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-gez v4, :cond_2c

    .line 864
    .line 865
    move-object v10, v1

    .line 866
    check-cast v10, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    add-int/2addr v4, v10

    .line 873
    :cond_2c
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v4, v1}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_2d
    instance-of v10, v1, Ljava/util/Map;

    .line 882
    .line 883
    if-eqz v10, :cond_f

    .line 884
    .line 885
    check-cast v1, Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    const-string v1, "Expected ] after index"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_2f
    return-object v1

    .line 902
    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        0x252358 -> :sswitch_5
        0x27e9ae -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x36758e -> :sswitch_2
        0x4082903 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :sswitch_data_1
    .sparse-switch
        -0x311a62de -> :sswitch_c
        0x18f56 -> :sswitch_b
        0x322df4 -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0x6262b01 -> :sswitch_8
        0x68b0318 -> :sswitch_7
        0x6a558a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lba/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfa/s;

    .line 19
    .line 20
    sget-object v2, Lfa/s;->j:Lfa/s;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lba/n;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_1
    invoke-virtual {p0}, Lba/n;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/io/Serializable;
    .locals 8

    .line 1
    iget v0, p0, Lba/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_16

    .line 13
    .line 14
    iget v0, p0, Lba/n;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-eq v0, v2, :cond_15

    .line 23
    .line 24
    const/16 v4, 0x5b

    .line 25
    .line 26
    const/16 v5, 0x2c

    .line 27
    .line 28
    if-eq v0, v4, :cond_12

    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    if-eq v0, v4, :cond_11

    .line 33
    .line 34
    const/16 v4, 0x6e

    .line 35
    .line 36
    if-eq v0, v4, :cond_10

    .line 37
    .line 38
    const/16 v4, 0x74

    .line 39
    .line 40
    if-eq v0, v4, :cond_f

    .line 41
    .line 42
    const/16 v4, 0x7b

    .line 43
    .line 44
    if-eq v0, v4, :cond_a

    .line 45
    .line 46
    const/16 v2, 0x39

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    const/16 v5, 0x2d

    .line 51
    .line 52
    if-eq v0, v5, :cond_1

    .line 53
    .line 54
    if-lt v0, v4, :cond_0

    .line 55
    .line 56
    if-gt v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "invalid value"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lba/n;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lba/n;->z(C)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget v5, p0, Lba/n;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "truncated integer"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lba/n;->z(C)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget v2, p0, Lba/n;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v2, v4, :cond_6

    .line 101
    .line 102
    iget v2, p0, Lba/n;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v0, "integer has a leading zero"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_5
    iget v4, p0, Lba/n;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_9

    .line 128
    .line 129
    iget v4, p0, Lba/n;->b:I

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0x31

    .line 136
    .line 137
    if-lt v4, v5, :cond_9

    .line 138
    .line 139
    iget v4, p0, Lba/n;->b:I

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gt v4, v2, :cond_9

    .line 146
    .line 147
    :goto_2
    iget v2, p0, Lba/n;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v2, v4, :cond_6

    .line 154
    .line 155
    iget v2, p0, Lba/n;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget v2, p0, Lba/n;->b:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    iput v2, p0, Lba/n;->b:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    iget v2, p0, Lba/n;->b:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v2, v4, :cond_8

    .line 181
    .line 182
    iget v2, p0, Lba/n;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x2e

    .line 189
    .line 190
    if-eq v2, v4, :cond_7

    .line 191
    .line 192
    const/16 v4, 0x65

    .line 193
    .line 194
    if-eq v2, v4, :cond_7

    .line 195
    .line 196
    const/16 v4, 0x45

    .line 197
    .line 198
    if-eq v2, v4, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const-string v0, "only JSON integers are allowed"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_8
    :goto_4
    :try_start_0
    iget v2, p0, Lba/n;->b:I

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/io/IOException;

    .line 224
    .line 225
    iget-object v2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, " integer outside signed 64-bit range"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_9
    const-string v0, "invalid integer"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_a
    iget v0, p0, Lba/n;->b:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    iput v0, p0, Lba/n;->b:I

    .line 250
    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lba/n;->y()V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x7d

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lba/n;->z(C)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lba/n;->y()V

    .line 269
    .line 270
    .line 271
    iget v6, p0, Lba/n;->b:I

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v6, v7, :cond_e

    .line 278
    .line 279
    iget v6, p0, Lba/n;->b:I

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v6, v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, Lba/n;->s()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0}, Lba/n;->y()V

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x3a

    .line 301
    .line 302
    invoke-virtual {p0, v7}, Lba/n;->w(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lba/n;->y()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lba/n;->u()Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lba/n;->y()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lba/n;->z(C)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    :goto_6
    return-object v0

    .line 325
    :cond_c
    invoke-virtual {p0, v5}, Lba/n;->w(C)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "duplicate key: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_e
    const-string v0, "object key is not a string"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    const-string v1, "true"

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0}, Lba/n;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_10
    const-string v0, "null"

    .line 362
    .line 363
    invoke-virtual {p0, v0, v3}, Lba/n;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    const-string v1, "false"

    .line 370
    .line 371
    invoke-virtual {p0, v1, v0}, Lba/n;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_12
    iget v0, p0, Lba/n;->b:I

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    iput v0, p0, Lba/n;->b:I

    .line 380
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lba/n;->y()V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x5d

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lba/n;->z(C)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lba/n;->y()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lba/n;->u()Ljava/io/Serializable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lba/n;->y()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lba/n;->z(C)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    :goto_8
    return-object v0

    .line 418
    :cond_14
    invoke-virtual {p0, v5}, Lba/n;->w(C)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_15
    invoke-virtual {p0}, Lba/n;->s()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_16
    const-string v0, "truncated value"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lba/n;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3
.end method

.method public v()Lf7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lba/n;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf7/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public w(C)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lba/n;->z(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "expected \'"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lba/n;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public x()V
    .locals 5

    .line 1
    iget v0, p0, Lba/n;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-static {v2, v2, v3, v0, v1}, Lj8/l;->r0(III[I[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lba/n;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lba/n;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, p0, Lba/n;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lba/n;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public z(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lba/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lba/n;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lba/n;->b:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lba/n;->b:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
