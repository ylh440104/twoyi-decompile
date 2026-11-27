.class public final synthetic Lb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/j;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lb0/j;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/h;

    .line 9
    .line 10
    check-cast p1, Lx0/e0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lc0/h;->b:Lc0/g;

    .line 35
    .line 36
    iget-object p2, p2, Lc0/g;->c:Lba/n;

    .line 37
    .line 38
    iget v0, p0, Lb0/j;->j:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lba/n;->d(I)Ld0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p2, Ld0/i;->a:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-object p2, p2, Ld0/i;->c:Ld0/s;

    .line 48
    .line 49
    check-cast p2, Lc0/f;

    .line 50
    .line 51
    iget-object p2, p2, Lc0/f;->d:Li1/f;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lc0/i;->a:Lc0/i;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0, p1, v1}, Li1/f;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lb0/j;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Lx0/e0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lb0/j;->j:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v0, p1, p2}, Lb8/t1;->b(Ljava/lang/String;Lx0/e0;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Li8/z;->a:Li8/z;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lb0/j;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lb0/l;

    .line 102
    .line 103
    check-cast p1, Lx0/e0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v1, p2, 0x3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v1, v3

    .line 121
    :goto_2
    and-int/2addr p2, v4

    .line 122
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p2, v0, Lb0/l;->b:Lb0/i;

    .line 129
    .line 130
    iget-object p2, p2, Lb0/i;->b:Lba/n;

    .line 131
    .line 132
    iget v1, p0, Lb0/j;->j:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lba/n;->d(I)Ld0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget v2, p2, Ld0/i;->a:I

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    iget-object p2, p2, Ld0/i;->c:Ld0/s;

    .line 142
    .line 143
    check-cast p2, Lb0/f;

    .line 144
    .line 145
    iget-object p2, p2, Lb0/f;->c:Li1/f;

    .line 146
    .line 147
    iget-object v0, v0, Lb0/l;->c:Lb0/c;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v0, v1, p1, v2}, Li1/f;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
