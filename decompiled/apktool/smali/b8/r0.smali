.class public final Lb8/r0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:I

.field public final synthetic n:Lr/c;

.field public final synthetic o:Lu1/b;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lr/c;Lu1/b;FFFFLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/r0;->n:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/r0;->o:Lu1/b;

    .line 4
    .line 5
    iput p3, p0, Lb8/r0;->p:F

    .line 6
    .line 7
    iput p4, p0, Lb8/r0;->q:F

    .line 8
    .line 9
    iput p5, p0, Lb8/r0;->r:F

    .line 10
    .line 11
    iput p6, p0, Lb8/r0;->s:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo8/i;-><init>(ILm8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/u;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb8/r0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/r0;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/r0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 8

    .line 1
    new-instance v0, Lb8/r0;

    .line 2
    .line 3
    iget v5, p0, Lb8/r0;->r:F

    .line 4
    .line 5
    iget v6, p0, Lb8/r0;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lb8/r0;->n:Lr/c;

    .line 8
    .line 9
    iget-object v2, p0, Lb8/r0;->o:Lu1/b;

    .line 10
    .line 11
    iget v3, p0, Lb8/r0;->p:F

    .line 12
    .line 13
    iget v4, p0, Lb8/r0;->q:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lb8/r0;-><init>(Lr/c;Lu1/b;FFFFLm8/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb8/r0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb8/r0;->n:Lr/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu1/b;

    .line 30
    .line 31
    iget-wide v2, v0, Lu1/b;->a:J

    .line 32
    .line 33
    iget-object v0, p0, Lb8/r0;->o:Lu1/b;

    .line 34
    .line 35
    iget-wide v4, v0, Lu1/b;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lu1/b;->e(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget v0, Lb8/v0;->a:F

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v0

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p0, Lb8/r0;->p:F

    .line 53
    .line 54
    iget v6, p0, Lb8/r0;->q:F

    .line 55
    .line 56
    sub-float/2addr v5, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    cmpg-float v7, v5, v6

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    move v5, v6

    .line 63
    :cond_2
    invoke-static {v4, v6, v5}, La/a;->q(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v7

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lb8/r0;->r:F

    .line 79
    .line 80
    iget v5, p0, Lb8/r0;->s:F

    .line 81
    .line 82
    sub-float/2addr v3, v5

    .line 83
    cmpg-float v5, v3, v6

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    move v3, v6

    .line 88
    :cond_3
    invoke-static {v2, v6, v3}, La/a;->q(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v5, v2

    .line 102
    shl-long v2, v3, v0

    .line 103
    .line 104
    and-long v4, v5, v7

    .line 105
    .line 106
    or-long/2addr v2, v4

    .line 107
    new-instance v0, Lu1/b;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Lu1/b;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lb8/r0;->m:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lr/c;->e(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 124
    .line 125
    return-object p1
.end method
