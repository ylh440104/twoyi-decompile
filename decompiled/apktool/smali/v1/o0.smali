.class public abstract Lv1/o0;
.super Lv1/q;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Ll4/m1;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv1/o0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLv1/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/o0;->a:Ll4/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lv1/o0;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lu1/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lu1/e;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lv1/o0;->a:Ll4/m1;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lv1/o0;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lv1/o0;->a:Ll4/m1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ll4/m1;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Ll4/m1;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lv1/o0;->a:Ll4/m1;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lv1/o0;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lv1/o0;->a:Ll4/m1;

    .line 52
    .line 53
    iput-wide p2, p0, Lv1/o0;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p2, p4, Lv1/g;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lv1/c0;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-wide v4, Lv1/u;->b:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lv1/u;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v4, v5}, Lv1/g;->e(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p3, p4, Lv1/g;->c:Landroid/graphics/Shader;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/Shader;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    :goto_1
    invoke-static {p3, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p3, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p3

    .line 97
    check-cast v1, Landroid/graphics/Shader;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p4, v1}, Lv1/g;->i(Landroid/graphics/Shader;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    const/high16 p3, 0x437f0000    # 255.0f

    .line 108
    .line 109
    div-float/2addr p2, p3

    .line 110
    cmpg-float p2, p2, p1

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p4, p1}, Lv1/g;->c(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
