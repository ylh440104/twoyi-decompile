.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lz/m1;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(FLz/m1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt6/c;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lt6/c;->j:Lz/m1;

    .line 7
    .line 8
    iput-wide p3, p0, Lt6/c;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lt6/c;->i:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object p1, p0, Lt6/c;->j:Lz/m1;

    .line 16
    .line 17
    sget-object v1, Lm3/m;->i:Lm3/m;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lz/m1;->a(Lm3/m;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Lm3/c;->t(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p1, Lz/m1;->b:F

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lm3/c;->t(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v4, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v8

    .line 52
    or-long v3, v4, v2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lz/m1;->a(Lm3/m;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lm3/c;->t(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0}, Lx1/e;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    and-long/2addr v10, v8

    .line 67
    long-to-int v2, v10

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget p1, p1, Lz/m1;->d:F

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-float/2addr v2, p1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v10, p1

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    shl-long v5, v10, v6

    .line 90
    .line 91
    and-long/2addr v1, v8

    .line 92
    or-long/2addr v5, v1

    .line 93
    iget-wide v1, p0, Lt6/c;->k:J

    .line 94
    .line 95
    invoke-interface/range {v0 .. v7}, Lx1/e;->e0(JJJF)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Li8/z;->a:Li8/z;

    .line 99
    .line 100
    return-object p1
.end method
