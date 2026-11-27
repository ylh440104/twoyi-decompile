.class public abstract Lu0/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lu0/q;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lx0/e0;)Lu0/p;
    .locals 27

    .line 1
    sget-object v0, Lu0/v;->a:Lx0/i2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu0/u;

    .line 10
    .line 11
    iget-object v1, v0, Lu0/u;->X:Lu0/p;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lu0/p;

    .line 16
    .line 17
    sget-object v1, Lw0/c;->c:Lw0/e;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lv1/u;->f:J

    .line 24
    .line 25
    sget-object v1, Lw0/c;->a:Lw0/e;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v9, Lw0/c;->b:Lw0/e;

    .line 32
    .line 33
    invoke-static {v0, v9}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const v12, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v10, v11}, Lv1/u;->b(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v0, v9}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v12, v13, v14}, Lv1/u;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    invoke-static {v0, v1}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    sget-object v1, Lw0/c;->f:Lw0/e;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    invoke-static {v0, v9}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v12, v13, v14}, Lv1/u;->b(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    sget-object v1, Lw0/c;->e:Lw0/e;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v12, v13, v14}, Lv1/u;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    invoke-static {v0, v9}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v12, v13, v14}, Lv1/u;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v25

    .line 88
    move-wide v11, v10

    .line 89
    move-wide v9, v5

    .line 90
    move-wide v13, v5

    .line 91
    invoke-direct/range {v2 .. v26}, Lu0/p;-><init>(JJJJJJJJJJJJ)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lu0/u;->X:Lu0/p;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    return-object v1
.end method
