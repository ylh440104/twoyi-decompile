.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/c;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lh0/c;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/c;->j:J

    .line 7
    .line 8
    check-cast p1, Lx0/b;

    .line 9
    .line 10
    iget-object v2, p1, Lx0/b;->b:Lw8/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lx0/b;->a:Lm9/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lx2/a0;

    .line 40
    .line 41
    sget-object v0, Ls0/t0;->c:Lx2/z;

    .line 42
    .line 43
    new-instance v1, Ls0/s0;

    .line 44
    .line 45
    sget-object v5, Ls0/r0;->j:Ls0/r0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    sget-object v2, Lh0/o0;->i:Lh0/o0;

    .line 49
    .line 50
    iget-wide v3, p0, Lh0/c;->j:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Ls0/s0;-><init>(Lh0/o0;JLs0/r0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li8/z;->a:Li8/z;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ls1/c;

    .line 62
    .line 63
    iget-object v0, p1, Ls1/c;->i:Ls1/a;

    .line 64
    .line 65
    invoke-interface {v0}, Ls1/a;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-static {p1, v0}, Ls0/b1;->r(Ls1/c;F)Lv1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lv1/m;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    iget-wide v4, p0, Lh0/c;->j:J

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v5}, Lv1/m;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lh0/d;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2}, Lh0/d;-><init>(FLv1/f;Lv1/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
