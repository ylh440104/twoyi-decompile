.class public final synthetic Lb8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr/c;


# direct methods
.method public synthetic constructor <init>(Lr/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/j0;->j:Lr/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb8/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/j0;->j:Lr/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lu0/k1;->d(Lv1/n0;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0}, Lu0/k1;->e(Lv1/n0;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-float v0, v1, v0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lv1/n0;->j(F)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lu0/k1;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lv1/n0;->s(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li8/z;->a:Li8/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lv1/n0;

    .line 50
    .line 51
    const-string v0, "$this$graphicsLayer"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb8/j0;->j:Lr/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lv1/n0;->b()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-virtual {p1, v1}, Lv1/n0;->u(F)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li8/z;->a:Li8/z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lm3/c;

    .line 80
    .line 81
    const-string v0, "$this$offset"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lb8/j0;->j:Lr/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu1/b;

    .line 93
    .line 94
    iget-wide v0, v0, Lu1/b;->a:J

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    shr-long/2addr v0, v2

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lz8/a;->S(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lr/c;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lu1/b;

    .line 113
    .line 114
    iget-wide v3, p1, Lu1/b;->a:J

    .line 115
    .line 116
    const-wide v5, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v3, v5

    .line 122
    long-to-int p1, v3

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, v0

    .line 132
    shl-long/2addr v0, v2

    .line 133
    int-to-long v2, p1

    .line 134
    and-long/2addr v2, v5

    .line 135
    or-long/2addr v0, v2

    .line 136
    new-instance p1, Lm3/j;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
