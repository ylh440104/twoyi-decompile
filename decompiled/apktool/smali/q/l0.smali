.class public abstract Lq/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "ColorAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-static {p0, p1}, Lv1/u;->f(J)Lw1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lx0/j;->a:Lx0/c;

    .line 23
    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lv1/u;->f(J)Lw1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Lq/e;->m:Lq/e;

    .line 31
    .line 32
    new-instance v0, Lc2/c;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lr/h1;

    .line 40
    .line 41
    invoke-direct {p3, p6, v0}, Lr/h1;-><init>(Lw8/c;Lw8/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p6, p3

    .line 48
    :cond_2
    move-object v1, p6

    .line 49
    check-cast v1, Lr/h1;

    .line 50
    .line 51
    new-instance v0, Lv1/u;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lv1/u;-><init>(J)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p0, p5, 0x3

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x380

    .line 59
    .line 60
    shl-int/lit8 p1, p5, 0x6

    .line 61
    .line 62
    const p3, 0xe000

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p3

    .line 66
    or-int v6, p0, p1

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v2, p2

    .line 72
    move-object v5, p4

    .line 73
    invoke-static/range {v0 .. v7}, Lr/e;->b(Ljava/lang/Object;Lr/h1;Lr/j;Ljava/lang/Float;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
