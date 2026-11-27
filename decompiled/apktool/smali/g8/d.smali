.class public abstract Lg8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ls0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/w1;

    .line 2
    .line 3
    sget-wide v1, Lg8/a;->p:J

    .line 4
    .line 5
    const v3, 0x3e3851ec    # 0.18f

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lv1/u;->b(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ls0/w1;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg8/d;->a:Ls0/w1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Li1/f;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, -0x32bed9cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lb8/a3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lb8/a3;-><init>(Li1/f;I)V

    .line 27
    .line 28
    .line 29
    const v1, -0x593a45f8

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v7, 0xc00

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lu0/k0;->b(Lu0/u;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, p1

    .line 47
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lb8/a3;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, p2, v1}, Lb8/a3;-><init>(Li1/f;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 63
    .line 64
    :cond_2
    return-void
.end method
