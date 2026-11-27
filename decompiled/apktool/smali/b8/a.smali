.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/a;->i:F

    .line 5
    .line 6
    iput-wide p2, p0, Lb8/a;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx1/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lx1/e;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lu1/e;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v2, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lb8/a;->i:F

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    mul-float v9, v2, v8

    .line 27
    .line 28
    const v2, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    mul-float v10, v8, v2

    .line 32
    .line 33
    add-float v2, v10, v9

    .line 34
    .line 35
    const v4, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    mul-float v11, v8, v4

    .line 39
    .line 40
    sub-float v4, v11, v9

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v12, v2

    .line 52
    const/16 v14, 0x20

    .line 53
    .line 54
    shl-long v4, v5, v14

    .line 55
    .line 56
    const-wide v15, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v6, v12, v15

    .line 62
    .line 63
    or-long/2addr v4, v6

    .line 64
    const v2, 0x3ea8f5c3    # 0.33f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v2, v8

    .line 68
    invoke-static {v2, v4, v5}, Lb8/p;->z(FJ)Lv1/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    mul-float v5, v3, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x38

    .line 79
    .line 80
    iget-wide v3, v0, Lb8/a;->j:J

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3e19999a    # 0.15f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v9, v2

    .line 89
    sub-float/2addr v10, v9

    .line 90
    add-float/2addr v11, v9

    .line 91
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v5, v2

    .line 96
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v9, v2

    .line 101
    shl-long/2addr v5, v14

    .line 102
    and-long/2addr v9, v15

    .line 103
    or-long/2addr v5, v9

    .line 104
    const v2, 0x3eb851ec    # 0.36f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v8, v2

    .line 108
    invoke-static {v8, v5, v6}, Lb8/p;->z(FJ)Lv1/i;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3c

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Li8/z;->a:Li8/z;

    .line 120
    .line 121
    return-object v1
.end method
