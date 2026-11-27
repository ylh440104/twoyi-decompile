.class public final synthetic Lu0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILn2/d1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu0/s0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/s0;->k:I

    iput-object p2, p0, Lu0/s0;->j:Ljava/lang/Object;

    iput p3, p0, Lu0/s0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lu0/s0;->i:I

    iput-object p1, p0, Lu0/s0;->j:Ljava/lang/Object;

    iput p2, p0, Lu0/s0;->k:I

    iput p3, p0, Lu0/s0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu0/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/s0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/i;

    .line 9
    .line 10
    check-cast p1, La3/t;

    .line 11
    .line 12
    iget-object v1, p1, La3/t;->a:La3/b;

    .line 13
    .line 14
    iget v2, p0, Lu0/s0;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, La3/t;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lu0/s0;->l:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, La3/t;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, La3/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    if-gt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v3, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "start("

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, ") or end("

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ") is out of range [0.."

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "], or start > end!"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lg3/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, La3/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lb3/n;

    .line 91
    .line 92
    iget-object v5, v1, Lb3/n;->f:Landroid/text/Layout;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    iget v1, v1, Lb3/n;->h:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v1, Lv1/i;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lv1/i;-><init>(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    iget p1, p1, La3/t;->f:F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v4, p1

    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    shl-long/2addr v2, p1

    .line 132
    const-wide v6, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v6

    .line 138
    or-long/2addr v2, v4

    .line 139
    invoke-virtual {v1, v2, v3}, Lv1/i;->j(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lv1/i;->a(Lv1/i;Lv1/i;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    iget-object v0, p0, Lu0/s0;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ln2/d1;

    .line 151
    .line 152
    iget v1, p0, Lu0/s0;->l:I

    .line 153
    .line 154
    check-cast p1, Ln2/c1;

    .line 155
    .line 156
    iget v2, p0, Lu0/s0;->k:I

    .line 157
    .line 158
    invoke-static {p1, v0, v2, v1}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    iget-object v0, p0, Lu0/s0;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ln2/d1;

    .line 165
    .line 166
    iget v1, p0, Lu0/s0;->l:I

    .line 167
    .line 168
    check-cast p1, Ln2/c1;

    .line 169
    .line 170
    iget v2, p0, Lu0/s0;->k:I

    .line 171
    .line 172
    invoke-static {p1, v0, v2, v1}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lu0/s0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln2/d1;

    .line 179
    .line 180
    check-cast p1, Ln2/c1;

    .line 181
    .line 182
    iget v1, v0, Ln2/d1;->i:I

    .line 183
    .line 184
    iget v2, p0, Lu0/s0;->k:I

    .line 185
    .line 186
    sub-int/2addr v2, v1

    .line 187
    int-to-float v1, v2

    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v1, v2

    .line 191
    invoke-static {v1}, Lz8/a;->S(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v3, v0, Ln2/d1;->j:I

    .line 196
    .line 197
    iget v4, p0, Lu0/s0;->l:I

    .line 198
    .line 199
    sub-int/2addr v4, v3

    .line 200
    int-to-float v3, v4

    .line 201
    div-float/2addr v3, v2

    .line 202
    invoke-static {v3}, Lz8/a;->S(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p1, v0, v1, v2}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
