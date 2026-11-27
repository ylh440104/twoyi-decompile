.class public final Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz/e;
.implements Lz/g;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:La3/m0;

.field public final d:F


# direct methods
.method public constructor <init>(FZLa3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/f;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz/f;->c:La3/m0;

    .line 9
    .line 10
    iput p1, p0, Lz/f;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lz/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lm3/c;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lm3/m;->i:Lm3/m;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz/f;->c(Lm3/c;I[ILm3/m;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lm3/c;I[ILm3/m;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lz/f;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lz/f;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lm3/m;->j:Lm3/m;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget v4, p3, v3

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 48
    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget v5, p3, v3

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    sub-int v8, p2, v5

    .line 68
    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 74
    .line 75
    sub-int v4, p2, v4

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_3
    if-lez p2, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lz/f;->c:La3/m0;

    .line 99
    .line 100
    iget p1, p1, La3/m0;->i:I

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p2, 0x0

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    const/high16 p3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p1, p3

    .line 111
    sget-object p3, Lm3/m;->i:Lm3/m;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-ne p4, p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p3, -0x1

    .line 119
    int-to-float p3, p3

    .line 120
    mul-float/2addr v2, p3

    .line 121
    :goto_4
    const/4 p3, 0x1

    .line 122
    int-to-float p3, p3

    .line 123
    add-float/2addr p3, v2

    .line 124
    mul-float/2addr p3, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_6

    .line 130
    :pswitch_0
    add-int/lit8 p1, p2, 0x0

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    const/high16 p3, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr p1, p3

    .line 136
    const/4 p3, 0x1

    .line 137
    int-to-float p3, p3

    .line 138
    const/4 p4, 0x0

    .line 139
    add-float/2addr p3, p4

    .line 140
    mul-float/2addr p3, p1

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_6

    .line 146
    :pswitch_1
    int-to-float p1, p2

    .line 147
    const/high16 p3, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr p1, p3

    .line 150
    sget-object p3, Lm3/m;->i:Lm3/m;

    .line 151
    .line 152
    const/high16 v2, -0x40800000    # -1.0f

    .line 153
    .line 154
    if-ne p4, p3, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 p3, -0x1

    .line 158
    int-to-float p3, p3

    .line 159
    mul-float/2addr v2, p3

    .line 160
    :goto_5
    const/4 p3, 0x1

    .line 161
    int-to-float p3, p3

    .line 162
    add-float/2addr p3, v2

    .line 163
    mul-float/2addr p3, p1

    .line 164
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sub-int/2addr p1, p2

    .line 171
    :cond_7
    if-eqz p1, :cond_8

    .line 172
    .line 173
    array-length p2, p5

    .line 174
    :goto_7
    if-ge v1, p2, :cond_8

    .line 175
    .line 176
    aget p3, p5, v1

    .line 177
    .line 178
    add-int/2addr p3, p1

    .line 179
    aput p3, p5, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    :goto_8
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz/f;

    .line 10
    .line 11
    iget v0, p0, Lz/f;->a:F

    .line 12
    .line 13
    iget v1, p1, Lz/f;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

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
    iget-boolean v0, p0, Lz/f;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lz/f;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lz/f;->c:La3/m0;

    .line 30
    .line 31
    iget-object p1, p1, Lz/f;->c:La3/m0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-boolean v2, p0, Lz/f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz/f;->c:La3/m0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz/f;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lz/f;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz/f;->c:La3/m0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
