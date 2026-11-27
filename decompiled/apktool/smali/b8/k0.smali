.class public final synthetic Lb8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lu1/c;

.field public final synthetic k:Lr/c;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FLu1/c;Lr/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/k0;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lb8/k0;->j:Lu1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/k0;->k:Lr/c;

    .line 9
    .line 10
    iput p4, p0, Lb8/k0;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv1/n0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lv1/c0;->i(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lv1/n0;->s(J)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lb8/k0;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lv1/n0;->i(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lv1/n0;->j(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lb8/k0;->j:Lu1/c;

    .line 25
    .line 26
    iget v2, p0, Lb8/k0;->l:F

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v3, v1, Lu1/c;->a:F

    .line 31
    .line 32
    iget-object v4, p0, Lb8/k0;->k:Lr/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Lr/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lu1/b;

    .line 39
    .line 40
    iget-wide v5, v5, Lu1/b;->a:J

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    shr-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v3, v5

    .line 51
    invoke-static {v3, v0, v2}, Lo3/b;->t(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Lv1/n0;->u(F)V

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lu1/c;->b:F

    .line 59
    .line 60
    invoke-virtual {v4}, Lr/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lu1/b;

    .line 65
    .line 66
    iget-wide v3, v3, Lu1/b;->a:J

    .line 67
    .line 68
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v1, v0, v2}, Lo3/b;->t(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lv1/n0;->v(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v2}, Lv1/n0;->c(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/16 v0, 0x8

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v1, p1, Lv1/n0;->x:Lm3/c;

    .line 95
    .line 96
    invoke-interface {v1}, Lm3/c;->b()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, v0

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-virtual {p1, v1}, Lv1/n0;->m(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lv1/c0;->b:Lv1/l0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lv1/n0;->n(Lv1/q0;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Li8/z;->a:Li8/z;

    .line 111
    .line 112
    return-object p1
.end method
