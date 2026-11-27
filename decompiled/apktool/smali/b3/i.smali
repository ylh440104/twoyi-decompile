.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb3/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/j0;

    .line 7
    .line 8
    check-cast p2, Lx0/j0;

    .line 9
    .line 10
    iget p1, p1, Lx0/j0;->b:I

    .line 11
    .line 12
    iget p2, p2, Lx0/j0;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx8/j;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lp2/g0;

    .line 20
    .line 21
    check-cast p2, Lp2/g0;

    .line 22
    .line 23
    iget-object v0, p1, Lp2/g0;->O:Lp2/k0;

    .line 24
    .line 25
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 26
    .line 27
    iget v0, v0, Lp2/w0;->L:F

    .line 28
    .line 29
    iget-object v1, p2, Lp2/g0;->O:Lp2/k0;

    .line 30
    .line 31
    iget-object v1, v1, Lp2/k0;->p:Lp2/w0;

    .line 32
    .line 33
    iget v1, v1, Lp2/w0;->L:F

    .line 34
    .line 35
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lp2/g0;->w()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Lp2/g0;->w()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Lx8/j;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Lio/twoyi/hal/e;

    .line 58
    .line 59
    check-cast p2, Lio/twoyi/hal/e;

    .line 60
    .line 61
    iget v0, p2, Lio/twoyi/hal/e;->b:I

    .line 62
    .line 63
    iget v1, p1, Lio/twoyi/hal/e;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget p2, p2, Lio/twoyi/hal/e;->a:I

    .line 73
    .line 74
    iget p1, p1, Lio/twoyi/hal/e;->a:I

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    return v0

    .line 81
    :pswitch_2
    check-cast p1, [B

    .line 82
    .line 83
    check-cast p2, [B

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    array-length v1, p2

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    array-length p2, p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_2
    array-length v2, p1

    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    aget-byte v2, p1, v1

    .line 99
    .line 100
    aget-byte v3, p2, v1

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    sub-int p1, v2, v3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p1, v0

    .line 111
    :goto_3
    return p1

    .line 112
    :pswitch_3
    check-cast p1, Ld0/f0;

    .line 113
    .line 114
    check-cast p2, Ld0/f0;

    .line 115
    .line 116
    invoke-interface {p1}, Ld0/f0;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p2}, Ld0/f0;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, p2}, Lx8/j;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_4
    check-cast p1, Ld0/d1;

    .line 130
    .line 131
    check-cast p2, Ld0/d1;

    .line 132
    .line 133
    iget p2, p2, Ld0/d1;->a:I

    .line 134
    .line 135
    iget p1, p1, Ld0/d1;->a:I

    .line 136
    .line 137
    invoke-static {p2, p1}, Lx8/j;->f(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_5
    check-cast p1, Lc9/d;

    .line 143
    .line 144
    check-cast p2, Lc9/d;

    .line 145
    .line 146
    iget v0, p1, Lc9/b;->j:I

    .line 147
    .line 148
    iget p1, p1, Lc9/b;->i:I

    .line 149
    .line 150
    sub-int/2addr v0, p1

    .line 151
    iget p1, p2, Lc9/b;->j:I

    .line 152
    .line 153
    iget p2, p2, Lc9/b;->i:I

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    sub-int/2addr v0, p1

    .line 157
    return v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
