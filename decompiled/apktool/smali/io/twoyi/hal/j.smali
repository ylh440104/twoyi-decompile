.class public final Lio/twoyi/hal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(IIIFFFFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p1, v0, :cond_7

    .line 8
    .line 9
    and-int/lit8 v0, p2, -0x20

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p3, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-gt p3, v0, :cond_5

    .line 19
    .line 20
    const-string v0, "cn0DbHz"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x427c0000    # 63.0f

    .line 24
    .line 25
    invoke-static {p4, v1, v2, v0}, Lio/twoyi/hal/k;->a(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const-string v3, "elevationDegrees"

    .line 31
    .line 32
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    invoke-static {p5, v4, v0, v3}, Lio/twoyi/hal/k;->a(FFFLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x43b40000    # 360.0f

    .line 38
    .line 39
    const-string v3, "azimuthDegrees"

    .line 40
    .line 41
    invoke-static {p6, v1, v0, v3}, Lio/twoyi/hal/k;->a(FFFLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p7}, Ljava/lang/Float;->isFinite(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    cmpg-float v0, p7, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "invalid carrierFrequencyHz"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-static {p7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :goto_0
    and-int/lit8 v0, p2, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "basebandCn0DbHz"

    .line 78
    .line 79
    invoke-static {p8, v1, v2, v0}, Lio/twoyi/hal/k;->a(FFFLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :goto_1
    iput p1, p0, Lio/twoyi/hal/j;->a:I

    .line 90
    .line 91
    iput p2, p0, Lio/twoyi/hal/j;->b:I

    .line 92
    .line 93
    iput p3, p0, Lio/twoyi/hal/j;->c:I

    .line 94
    .line 95
    iput p4, p0, Lio/twoyi/hal/j;->d:F

    .line 96
    .line 97
    iput p5, p0, Lio/twoyi/hal/j;->e:F

    .line 98
    .line 99
    iput p6, p0, Lio/twoyi/hal/j;->f:F

    .line 100
    .line 101
    iput p7, p0, Lio/twoyi/hal/j;->g:F

    .line 102
    .line 103
    iput p8, p0, Lio/twoyi/hal/j;->h:F

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "basebandCn0DbHz without flag"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "carrierFrequencyHz without flag"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "invalid svid"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "invalid satellite flags"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "invalid constellation"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
