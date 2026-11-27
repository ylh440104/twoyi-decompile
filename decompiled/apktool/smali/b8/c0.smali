.class public final synthetic Lb8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLx0/h2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb8/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/c0;->j:F

    iput-object p2, p0, Lb8/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr/d1;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb8/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c0;->k:Ljava/lang/Object;

    iput p2, p0, Lb8/c0;->j:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb8/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/d1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lr/d1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v0, Lr/d1;->g:Lx0/b1;

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p1, v3, Lx0/b1;->j:Lx0/c2;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lm1/m;->t(Lm1/c0;Lm1/a0;)Lm1/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx0/c2;

    .line 31
    .line 32
    iget-wide v4, p1, Lx0/c2;->c:J

    .line 33
    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lx0/b1;->g(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lr/d1;->a:Lr/g0;

    .line 44
    .line 45
    iget-object p1, p1, Lr/g0;->a:Lx0/d1;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v3, Lx0/b1;->j:Lx0/c2;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lm1/m;->t(Lm1/c0;Lm1/a0;)Lm1/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx0/c2;

    .line 59
    .line 60
    iget-wide v3, p1, Lx0/c2;->c:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    const/4 p1, 0x0

    .line 64
    iget v3, p0, Lb8/c0;->j:F

    .line 65
    .line 66
    cmpg-float p1, v3, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v1, v1

    .line 72
    float-to-double v3, v3

    .line 73
    div-double/2addr v1, v3

    .line 74
    invoke-static {v1, v2}, Lz8/a;->T(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_0
    iget-object v3, v0, Lr/d1;->b:Lr/d1;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lr/d1;->f:Lx0/b1;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lx0/b1;->g(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lr/d1;->h(JZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lb8/c0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx0/h2;

    .line 101
    .line 102
    check-cast p1, Lv1/n0;

    .line 103
    .line 104
    const-string v1, "$this$graphicsLayer"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lb8/c0;->j:F

    .line 120
    .line 121
    mul-float/2addr v0, v1

    .line 122
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Li8/z;->a:Li8/z;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
