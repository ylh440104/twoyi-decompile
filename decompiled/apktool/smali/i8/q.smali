.class public Li8/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li8/q;->i:I

    iput-object p2, p0, Li8/q;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li8/q;->i:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/q;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li8/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li8/q;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Li8/q;->j:I

    .line 20
    .line 21
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj8/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj8/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, Li8/q;->j:I

    .line 36
    .line 37
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [S

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, Li8/q;->j:I

    .line 49
    .line 50
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [J

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, Li8/q;->j:I

    .line 62
    .line 63
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [I

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, Li8/q;->j:I

    .line 75
    .line 76
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li8/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Li8/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Li8/q;->j:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Li8/q;->j:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Li8/q;->j:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Li8/q;->j:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Li8/q;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Li8/q;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj8/d;

    .line 45
    .line 46
    iget v1, p0, Li8/q;->j:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Li8/q;->j:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    iget v0, p0, Li8/q;->j:I

    .line 64
    .line 65
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [S

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Li8/q;->j:I

    .line 75
    .line 76
    aget-short v0, v1, v0

    .line 77
    .line 78
    new-instance v1, Li8/x;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Li8/x;-><init>(S)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    iget v1, p0, Li8/q;->j:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget v0, p0, Li8/q;->j:I

    .line 97
    .line 98
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [J

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    if-ge v0, v2, :cond_2

    .line 104
    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    iput v2, p0, Li8/q;->j:I

    .line 108
    .line 109
    aget-wide v0, v1, v0

    .line 110
    .line 111
    new-instance v2, Li8/u;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Li8/u;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    iget v1, p0, Li8/q;->j:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_3
    iget v0, p0, Li8/q;->j:I

    .line 130
    .line 131
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, [I

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ge v0, v2, :cond_3

    .line 137
    .line 138
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    iput v2, p0, Li8/q;->j:I

    .line 141
    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    new-instance v1, Li8/s;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Li8/s;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    iget v1, p0, Li8/q;->j:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_4
    iget v0, p0, Li8/q;->j:I

    .line 163
    .line 164
    iget-object v1, p0, Li8/q;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, [B

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    if-ge v0, v2, :cond_4

    .line 170
    .line 171
    add-int/lit8 v2, v0, 0x1

    .line 172
    .line 173
    iput v2, p0, Li8/q;->j:I

    .line 174
    .line 175
    aget-byte v0, v1, v0

    .line 176
    .line 177
    new-instance v1, Li8/p;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Li8/p;-><init>(B)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    iget v1, p0, Li8/q;->j:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Li8/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
