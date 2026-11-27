.class public final synthetic Lb8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/k2;->i:F

    .line 5
    .line 6
    iput p2, p0, Lb8/k2;->j:F

    .line 7
    .line 8
    iput p3, p0, Lb8/k2;->k:F

    .line 9
    .line 10
    iput-wide p4, p0, Lb8/k2;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx1/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx1/h;

    .line 10
    .line 11
    iget p1, p0, Lb8/k2;->i:F

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p0, Lb8/k2;->j:F

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput v3, v4, v5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput p1, v4, v3

    .line 35
    .line 36
    new-instance v6, Lv1/j;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p1}, Lv1/j;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lb8/k2;->k:F

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v4, p1

    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shl-long/2addr v2, p1

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v6

    .line 78
    or-long v7, v2, v4

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/16 v10, 0xe6

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    iget-wide v1, p0, Lb8/k2;->l:J

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static/range {v0 .. v10}, Lx1/e;->k(Lx1/e;JJJJLx1/d;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li8/z;->a:Li8/z;

    .line 93
    .line 94
    return-object p1
.end method
