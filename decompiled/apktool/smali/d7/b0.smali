.class public final Ld7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld7/q;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld7/b0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld7/b0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/b0;->i:I

    iput-object p4, p0, Ld7/b0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ld7/b0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa/i;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ld7/b0;->i:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b0;->k:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Ld7/b0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lv/l1;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ld7/b0;->i:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p2, v0, v1, p1}, Ld7/b0;-><init>(IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld7/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Ld7/b0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ld7/b0;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/b0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Ld7/b0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/b0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld7/b0;

    .line 8
    .line 9
    invoke-direct {v0}, Ld7/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/q;

    .line 4
    .line 5
    invoke-interface {v0}, Ld7/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/b0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld7/b0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ld7/b0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lc7/i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lo8/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Ld7/b0;->i(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ld7/b;-><init>(Ld7/q;Ljava/util/List;Ljava/lang/String;Ld7/s;Lm8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, Ld7/b0;->i(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(FJZ)J
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lu1/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Ld7/b0;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, Lu1/b;->e(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :goto_0
    iget-object p4, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lv/l1;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lu1/b;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Ld7/b0;->j(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    cmpl-float p2, p2, p1

    .line 38
    .line 39
    if-ltz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lv/l1;

    .line 44
    .line 45
    const-wide p3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-wide v1, p0, Ld7/b0;->j:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lu1/b;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    shr-long v3, v1, v0

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, p2

    .line 68
    and-long/2addr v1, p3

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, p2

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v2, p2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-long v4, p2

    .line 85
    shl-long v0, v2, v0

    .line 86
    .line 87
    and-long p2, v4, p3

    .line 88
    .line 89
    or-long/2addr p2, v0

    .line 90
    invoke-static {p1, p2, p3}, Lu1/b;->f(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-wide p3, p0, Ld7/b0;->j:J

    .line 95
    .line 96
    invoke-static {p3, p4, p1, p2}, Lu1/b;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_2
    iget-wide v1, p0, Ld7/b0;->j:J

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Ld7/b0;->j(J)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-wide v1, p0, Ld7/b0;->j:J

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Ld7/b0;->j(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float/2addr v1, p1

    .line 118
    sub-float/2addr p2, v1

    .line 119
    iget-wide v1, p0, Ld7/b0;->j:J

    .line 120
    .line 121
    iget-object p1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lv/l1;

    .line 124
    .line 125
    sget-object v3, Lv/l1;->j:Lv/l1;

    .line 126
    .line 127
    if-ne p1, v3, :cond_3

    .line 128
    .line 129
    and-long/2addr v1, p3

    .line 130
    :goto_2
    long-to-int p1, v1

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    shr-long/2addr v1, v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lv/l1;

    .line 141
    .line 142
    if-ne v1, v3, :cond_4

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-long v1, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long p1, p1

    .line 154
    shl-long v0, v1, v0

    .line 155
    .line 156
    and-long/2addr p1, p3

    .line 157
    or-long/2addr p1, v0

    .line 158
    return-wide p1

    .line 159
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long v1, p1

    .line 164
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long p1, p1

    .line 169
    shl-long v0, v1, v0

    .line 170
    .line 171
    and-long/2addr p1, p3

    .line 172
    or-long/2addr p1, v0

    .line 173
    return-wide p1

    .line 174
    :cond_5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    return-wide p1
.end method

.method public i(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 2
    .line 3
    instance-of v2, p2, Ld7/a0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ld7/a0;

    .line 9
    .line 10
    iget v3, v2, Ld7/a0;->n:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ld7/a0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ld7/a0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Ld7/a0;-><init>(Ld7/b0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Ld7/a0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Ld7/a0;->n:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb0/x;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {p2, p1, v5, v3}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 56
    .line 57
    .line 58
    iput v4, v2, Ld7/a0;->n:I

    .line 59
    .line 60
    invoke-static {v0, v1, p2, v2}, Lm9/x;->B(JLw8/e;Lo8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ld7/f;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    new-instance p1, Ld7/p;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "No reply after "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "ms"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ld7/p;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public j(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/l1;

    .line 4
    .line 5
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public k()Lfa/l;
    .locals 8

    .line 1
    new-instance v0, Lfa/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsa/i;

    .line 9
    .line 10
    iget-wide v2, p0, Ld7/b0;->j:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lsa/i;->t(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Ld7/b0;->j:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Ld7/b0;->j:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lfa/k;->c()Lfa/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Lf9/l;->E0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lfa/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, Lfa/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5, v1}, Lfa/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public l(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/b0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld7/b0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ld7/b0;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Ld7/b0;->j:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Ld7/b0;->j:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Ld7/b0;->j:J

    .line 52
    .line 53
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld7/b0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ld7/b0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld7/b0;->n(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ld7/b0;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ld7/b0;->l(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld7/b0;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld7/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld7/b0;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/b0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld7/b0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ld7/b0;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ld7/b0;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld7/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld7/b0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ld7/b0;->j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld7/b0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ld7/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ld7/b0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ld7/b0;->j:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
