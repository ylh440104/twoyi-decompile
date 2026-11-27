.class public final synthetic Lb8/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Lr/c;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lw8/c;

.field public final synthetic p:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lr/c;FFFFFLw8/c;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/p0;->i:Lr/c;

    .line 5
    .line 6
    iput p2, p0, Lb8/p0;->j:F

    .line 7
    .line 8
    iput p3, p0, Lb8/p0;->k:F

    .line 9
    .line 10
    iput p4, p0, Lb8/p0;->l:F

    .line 11
    .line 12
    iput p5, p0, Lb8/p0;->m:F

    .line 13
    .line 14
    iput p6, p0, Lb8/p0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lb8/p0;->o:Lw8/c;

    .line 17
    .line 18
    iput-object p8, p0, Lb8/p0;->p:Lx0/u0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb8/p0;->i:Lr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lu1/b;->a:J

    .line 10
    .line 11
    iget v2, p0, Lb8/p0;->j:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v4, p0, Lb8/p0;->k:F

    .line 17
    .line 18
    div-float/2addr v4, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v5, v2

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v7, v2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long v4, v5, v2

    .line 32
    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v6, v7, v9

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    invoke-static {v0, v1, v4, v5}, Lu1/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long v4, v0, v9

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
    iget v5, p0, Lb8/p0;->l:F

    .line 53
    .line 54
    iget v6, p0, Lb8/p0;->m:F

    .line 55
    .line 56
    add-float/2addr v5, v6

    .line 57
    div-float/2addr v5, v3

    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v6

    .line 67
    :goto_0
    shr-long/2addr v0, v2

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lb8/p0;->n:F

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v5, v6

    .line 82
    :goto_1
    sget-object v0, Lb8/u1;->m:Lp8/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj8/d;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lb8/u1;

    .line 100
    .line 101
    iget-boolean v3, v2, Lb8/u1;->i:Z

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget-boolean v2, v2, Lb8/u1;->j:Z

    .line 106
    .line 107
    if-ne v2, v5, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lb8/p0;->o:Lw8/c;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget v0, Lb8/v0;->a:F

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, p0, Lb8/p0;->p:Lx0/u0;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Li8/z;->a:Li8/z;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    const-string v1, "Collection contains no element matching the predicate."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
