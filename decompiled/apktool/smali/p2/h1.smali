.class public abstract Lp2/h1;
.super Lp2/o0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/m0;
.implements Ln2/u;
.implements Lp2/r1;


# static fields
.field public static final U:Lv1/n0;

.field public static final V:Lp2/v;

.field public static final W:[F

.field public static final X:Lp2/d1;

.field public static final Y:Lp2/e1;


# instance fields
.field public A:Z

.field public B:Lw8/c;

.field public C:Lm3/c;

.field public D:Lm3/m;

.field public E:F

.field public F:Ln2/o0;

.field public G:Lo/d0;

.field public H:J

.field public I:F

.field public J:Lu1/a;

.field public K:Lp2/v;

.field public L:Lv1/q0;

.field public M:Z

.field public N:Z

.field public O:Ly1/b;

.field public P:Lv1/s;

.field public Q:Ln2/i0;

.field public final R:Lp2/g1;

.field public S:Z

.field public T:Lp2/p1;

.field public final w:Lp2/g0;

.field public x:Lp2/h1;

.field public y:Lp2/h1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/h1;->U:Lv1/n0;

    .line 7
    .line 8
    new-instance v0, Lp2/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lp2/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/h1;->V:Lp2/v;

    .line 14
    .line 15
    invoke-static {}, Lv1/h0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp2/h1;->W:[F

    .line 20
    .line 21
    new-instance v0, Lp2/d1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp2/h1;->X:Lp2/d1;

    .line 27
    .line 28
    new-instance v0, Lp2/e1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp2/h1;->Y:Lp2/e1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp2/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/h1;->w:Lp2/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lp2/g0;->G:Lm3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lp2/h1;->C:Lm3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lp2/g0;->H:Lm3/m;

    .line 11
    .line 12
    iput-object p1, p0, Lp2/h1;->D:Lm3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp2/h1;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lp2/h1;->H:J

    .line 22
    .line 23
    sget-object p1, Lv1/c0;->b:Lv1/l0;

    .line 24
    .line 25
    iput-object p1, p0, Lp2/h1;->L:Lv1/q0;

    .line 26
    .line 27
    new-instance p1, Lp2/g1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lp2/g1;-><init>(Lp2/h1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp2/h1;->R:Lp2/g1;

    .line 34
    .line 35
    return-void
.end method

.method public static o1(Ln2/u;)Lp2/h1;
    .locals 1

    .line 1
    instance-of v0, p0, Ln2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln2/l0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln2/l0;->i:Lp2/p0;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/p0;->w:Lp2/h1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lp2/h1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final B0()Ln2/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->F:Ln2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final C0()Lp2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq2/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lq2/u;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lp2/h1;->V(Ln2/u;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 2
    .line 3
    iget v2, p0, Lp2/h1;->I:F

    .line 4
    .line 5
    iget-object v3, p0, Lp2/h1;->B:Lw8/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ln2/d1;->j0(JFLw8/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(Lp2/h1;Lu1/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp2/h1;->I0(Lp2/h1;Lu1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lu1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lu1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lu1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lu1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lu1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lu1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lu1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lu1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lq2/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq2/o1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lq2/o1;->A:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lu1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Lu1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Lu1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Lu1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lv1/h0;->c([FLu1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lp2/h1;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ln2/d1;->k:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Lu1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final J([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp2/h1;->o1(Ln2/u;)Lp2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lp2/h1;->r1(Lp2/h1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lj2/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lj2/j;

    .line 23
    .line 24
    check-cast v0, Lq2/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lq2/u;->t([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lp2/h1;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Lv1/h0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final J0(Lp2/h1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp2/h1;->J0(Lp2/h1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lp2/h1;->Q0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lp2/h1;->Q0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lp2/h1;->K0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final M0(Lv1/s;Ly1/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/h1;->T:Lp2/p1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Lq2/o1;

    .line 17
    .line 18
    iget-object v6, v2, Lq2/o1;->u:Lx1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq2/o1;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lq2/o1;->i:Ly1/b;

    .line 24
    .line 25
    iget-object v7, v7, Ly1/b;->a:Ly1/d;

    .line 26
    .line 27
    invoke-interface {v7}, Ly1/d;->I()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Lq2/o1;->B:Z

    .line 40
    .line 41
    iget-object v7, v6, Lx1/b;->j:Lb8/k1;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lb8/k1;->y(Lv1/s;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v7, Lb8/k1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Lq2/o1;->i:Ly1/b;

    .line 51
    .line 52
    invoke-interface {v6}, Lx1/e;->y()Lb8/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lb8/k1;->f()Lv1/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v6}, Lx1/e;->y()Lb8/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lb8/k1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ly1/b;

    .line 67
    .line 68
    iget-object v7, v0, Ly1/b;->a:Ly1/d;

    .line 69
    .line 70
    iget-boolean v11, v0, Ly1/b;->s:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ly1/b;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ly1/d;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, Ly1/b;->a:Ly1/d;

    .line 86
    .line 87
    iget-object v12, v0, Ly1/b;->b:Lm3/c;

    .line 88
    .line 89
    iget-object v13, v0, Ly1/b;->c:Lm3/m;

    .line 90
    .line 91
    iget-object v14, v0, Ly1/b;->e:Lc2/c;

    .line 92
    .line 93
    invoke-interface {v11, v12, v13, v0, v14}, Ly1/d;->E(Lm3/c;Lm3/m;Ly1/b;Lc2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    invoke-interface {v7}, Ly1/d;->I()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v8, v11, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Lv1/s;->r()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lv1/c;->a(Lv1/s;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    iget-wide v12, v0, Ly1/b;->t:J

    .line 123
    .line 124
    shr-long v14, v12, v5

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-float v14, v14

    .line 128
    and-long/2addr v12, v3

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v13, v12

    .line 131
    move-wide v15, v3

    .line 132
    iget-wide v3, v0, Ly1/b;->u:J

    .line 133
    .line 134
    shr-long v9, v3, v5

    .line 135
    .line 136
    long-to-int v5, v9

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v5, v14

    .line 139
    and-long/2addr v3, v15

    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v15, v13, v3

    .line 143
    .line 144
    invoke-interface {v7}, Ly1/d;->a()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7}, Ly1/d;->x()Lv1/v;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Ly1/d;->M()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v10, v3, v10

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v9, v10, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ly1/d;->v()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v12, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    iget-object v10, v0, Ly1/b;->p:Lv1/g;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lv1/c0;->h()Lv1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v0, Ly1/b;->p:Lv1/g;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10, v3}, Lv1/g;->c(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lv1/g;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lv1/g;->f(Lv1/v;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lv1/c0;->o(Lv1/g;)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move v12, v14

    .line 204
    move v14, v5

    .line 205
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ly1/d;->D()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-nez v17, :cond_9

    .line 219
    .line 220
    iget-boolean v3, v0, Ly1/b;->w:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v12, 0x0

    .line 227
    :goto_4
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-interface {v2}, Lv1/s;->m()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ly1/b;->d()Lv1/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v4, v3, Lv1/j0;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v3, Lv1/j0;

    .line 241
    .line 242
    iget-object v3, v3, Lv1/j0;->f:Lu1/c;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lv1/s;->o(Lv1/s;Lu1/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    instance-of v4, v3, Lv1/k0;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v4, v0, Ly1/b;->m:Lv1/i;

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4}, Lv1/i;->h()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Ly1/b;->m:Lv1/i;

    .line 265
    .line 266
    :goto_5
    check-cast v3, Lv1/k0;

    .line 267
    .line 268
    iget-object v3, v3, Lv1/k0;->f:Lu1/d;

    .line 269
    .line 270
    invoke-static {v4, v3}, Lv1/i;->c(Lv1/i;Lu1/d;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v4}, Lv1/s;->j(Lv1/i;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    instance-of v4, v3, Lv1/i0;

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    check-cast v3, Lv1/i0;

    .line 282
    .line 283
    iget-object v3, v3, Lv1/i0;->f:Lv1/i;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Lv1/s;->j(Lv1/i;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    new-instance v0, Li8/f;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 296
    .line 297
    iget-object v3, v6, Ly1/b;->r:Lb8/j1;

    .line 298
    .line 299
    iget-boolean v4, v3, Lb8/j1;->a:Z

    .line 300
    .line 301
    if-nez v4, :cond_f

    .line 302
    .line 303
    const-string v4, "Only add dependencies during a tracking"

    .line 304
    .line 305
    invoke-static {v4}, Lv1/f0;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-object v4, v3, Lb8/j1;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lo/l0;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    iget-object v4, v3, Lb8/j1;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ly1/b;

    .line 322
    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    sget-object v4, Lo/s0;->a:Lo/l0;

    .line 326
    .line 327
    new-instance v4, Lo/l0;

    .line 328
    .line 329
    invoke-direct {v4}, Lo/l0;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v3, Lb8/j1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ly1/b;

    .line 335
    .line 336
    invoke-static {v6}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iput-object v4, v3, Lb8/j1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v3, Lb8/j1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_11
    iput-object v0, v3, Lb8/j1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    :goto_7
    iget-object v4, v3, Lb8/j1;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lo/l0;

    .line 355
    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lo/l0;->l(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    xor-int/lit8 v9, v3, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const/16 v18, 0x1

    .line 368
    .line 369
    iget-object v4, v3, Lb8/j1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ly1/b;

    .line 372
    .line 373
    if-eq v4, v0, :cond_13

    .line 374
    .line 375
    move/from16 v9, v18

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    iput-object v5, v3, Lb8/j1;->c:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    :goto_8
    if-eqz v9, :cond_14

    .line 382
    .line 383
    iget v3, v0, Ly1/b;->q:I

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    iput v3, v0, Ly1/b;->q:I

    .line 388
    .line 389
    :cond_14
    invoke-static {v2}, Lv1/c;->a(Lv1/s;)Landroid/graphics/Canvas;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_16

    .line 398
    .line 399
    iget-object v3, v0, Ly1/b;->o:Lx1/b;

    .line 400
    .line 401
    if-nez v3, :cond_15

    .line 402
    .line 403
    new-instance v3, Lx1/b;

    .line 404
    .line 405
    invoke-direct {v3}, Lx1/b;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Ly1/b;->o:Lx1/b;

    .line 409
    .line 410
    :cond_15
    iget-object v4, v3, Lx1/b;->j:Lb8/k1;

    .line 411
    .line 412
    iget-object v5, v0, Ly1/b;->b:Lm3/c;

    .line 413
    .line 414
    iget-object v6, v0, Ly1/b;->c:Lm3/m;

    .line 415
    .line 416
    iget-wide v9, v0, Ly1/b;->u:J

    .line 417
    .line 418
    invoke-static {v9, v10}, Lp6/b;->Q(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    iget-object v7, v4, Lb8/k1;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Lx1/b;

    .line 425
    .line 426
    iget-object v7, v7, Lx1/b;->i:Lx1/a;

    .line 427
    .line 428
    iget-object v13, v7, Lx1/a;->a:Lm3/c;

    .line 429
    .line 430
    iget-object v7, v7, Lx1/a;->b:Lm3/m;

    .line 431
    .line 432
    invoke-virtual {v4}, Lb8/k1;->f()Lv1/s;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object v15, v11

    .line 437
    move/from16 p1, v12

    .line 438
    .line 439
    invoke-virtual {v4}, Lb8/k1;->l()J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    move/from16 p2, v8

    .line 444
    .line 445
    iget-object v8, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Ly1/b;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lb8/k1;->z(Lm3/c;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Lb8/k1;->A(Lm3/m;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Lb8/k1;->y(Lv1/s;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v9, v10}, Lb8/k1;->B(J)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v2}, Lv1/s;->m()V

    .line 464
    .line 465
    .line 466
    :try_start_1
    invoke-virtual {v0, v3}, Ly1/b;->c(Lx1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lv1/s;->k()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v13}, Lb8/k1;->z(Lm3/c;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Lb8/k1;->A(Lm3/m;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v14}, Lb8/k1;->y(Lv1/s;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v11, v12}, Lb8/k1;->B(J)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    invoke-interface {v2}, Lv1/s;->k()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v13}, Lb8/k1;->z(Lm3/c;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Lb8/k1;->A(Lm3/m;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v14}, Lb8/k1;->y(Lv1/s;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v11, v12}, Lb8/k1;->B(J)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 504
    .line 505
    throw v0

    .line 506
    :cond_16
    move/from16 p2, v8

    .line 507
    .line 508
    move-object v15, v11

    .line 509
    move/from16 p1, v12

    .line 510
    .line 511
    invoke-interface {v7, v2}, Ly1/d;->t(Lv1/s;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    if-eqz p1, :cond_17

    .line 515
    .line 516
    invoke-interface {v2}, Lv1/s;->k()V

    .line 517
    .line 518
    .line 519
    :cond_17
    if-eqz p2, :cond_18

    .line 520
    .line 521
    invoke-interface {v2}, Lv1/s;->n()V

    .line 522
    .line 523
    .line 524
    :cond_18
    if-nez v17, :cond_19

    .line 525
    .line 526
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 527
    .line 528
    .line 529
    :cond_19
    :goto_a
    return-void

    .line 530
    :cond_1a
    move-object/from16 v11, p2

    .line 531
    .line 532
    move-wide v15, v3

    .line 533
    iget-wide v2, v1, Lp2/h1;->H:J

    .line 534
    .line 535
    shr-long v4, v2, v5

    .line 536
    .line 537
    long-to-int v4, v4

    .line 538
    int-to-float v4, v4

    .line 539
    and-long/2addr v2, v15

    .line 540
    long-to-int v2, v2

    .line 541
    int-to-float v2, v2

    .line 542
    invoke-interface {v0, v4, v2}, Lv1/s;->i(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p2}, Lp2/h1;->N0(Lv1/s;Ly1/b;)V

    .line 546
    .line 547
    .line 548
    neg-float v3, v4

    .line 549
    neg-float v2, v2

    .line 550
    invoke-interface {v0, v3, v2}, Lv1/s;->i(FF)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/d1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N0(Lv1/s;Ly1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp2/h1;->U0(I)Lo1/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp2/h1;->i1(Lv1/s;Ly1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lp2/h1;->w:Lp2/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq2/u;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq2/u;->getSharedDrawScope()Lp2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ln2/d1;->k:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lp6/b;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lp2/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lp2/n;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lp2/i0;->c(Lv1/s;JLp2/h1;Lp2/n;Ly1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lo1/p;->k:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lp2/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lp2/k;

    .line 67
    .line 68
    iget-object p1, p1, Lp2/k;->x:Lo1/p;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lo1/p;->k:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Ly0/b;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lo1/p;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lo1/p;->n:Lo1/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final O(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp2/h1;->c1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lp2/h1;->w:Lp2/g0;

    .line 21
    .line 22
    iget-object v2, v1, Lp2/g0;->N:Lp2/c1;

    .line 23
    .line 24
    iget-object v2, v2, Lp2/c1;->d:Lp2/h1;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, Lp2/g0;->k:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq2/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Lq2/u;->getRectManager()Ly2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ly2/b;->b(Lp2/g0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lm3/j;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lna/d;->E(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Lp2/h1;->T:Lp2/p1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    check-cast v1, Lq2/o1;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lq2/o1;->c(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    :cond_2
    iget-wide v1, v0, Lp2/h1;->H:J

    .line 74
    .line 75
    invoke-static {p1, p2, v1, v2}, Lna/d;->E(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public abstract O0()V
.end method

.method public final P0(Lp2/h1;)Lp2/h1;
    .locals 5

    .line 1
    iget-object v0, p1, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->w:Lp2/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/h1;->T0()Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lo1/p;->i:Lo1/p;

    .line 16
    .line 17
    iget-boolean v2, v2, Lo1/p;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lo1/p;->i:Lo1/p;

    .line 27
    .line 28
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lo1/p;->k:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lp2/g0;->x:I

    .line 45
    .line 46
    iget v3, v1, Lp2/g0;->x:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lp2/g0;->x:I

    .line 60
    .line 61
    iget v4, v0, Lp2/g0;->x:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lp2/h1;->w:Lp2/g0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lp2/g0;->N:Lp2/c1;

    .line 105
    .line 106
    iget-object p1, p1, Lp2/c1;->c:Lp2/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final Q0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lq2/o1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lq2/o1;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract R0()Lp2/p0;
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final S0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->C:Lm3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->w:Lp2/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lp2/g0;->I:Lq2/j2;

    .line 6
    .line 7
    invoke-interface {v1}, Lq2/j2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lm3/c;->Z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract T0()Lo1/p;
.end method

.method public final U0(I)Lo1/p;
    .locals 3

    .line 1
    invoke-static {p1}, Lp2/i1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp2/h1;->V0(Z)Lo1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lo1/p;->l:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lo1/p;->k:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final V(Ln2/u;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Ln2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln2/l0;

    .line 6
    .line 7
    iget-object v0, p1, Ln2/l0;->i:Lp2/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/p0;->w:Lp2/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/h1;->c1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Ln2/l0;->V(Ln2/u;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lp2/h1;->o1(Ln2/u;)Lp2/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp2/h1;->c1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp2/h1;->P0(Lp2/h1;)Lp2/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lp2/h1;->T:Lp2/p1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lq2/o1;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Lq2/o1;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    iget-wide v1, p1, Lp2/h1;->H:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lna/d;->E(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, Lp2/h1;->y:Lp2/h1;

    .line 57
    .line 58
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lp2/h1;->J0(Lp2/h1;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final V0(Z)Lo1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/c1;->d:Lp2/h1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lp2/c1;->f:Lo1/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp2/h1;->y:Lp2/h1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lp2/h1;->T0()Lo1/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lo1/p;->n:Lo1/p;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lp2/h1;->y:Lp2/h1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lp2/h1;->T0()Lo1/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final W0(Lo1/p;Lp2/f1;JLp2/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->Z0(Lp2/f1;JLp2/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-interface {v2, p1}, Lp2/f1;->f(Lo1/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lp2/f1;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->W0(Lo1/p;Lp2/f1;JLp2/q;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, v5, Lp2/q;->k:I

    .line 38
    .line 39
    iget-object p3, v5, Lp2/q;->i:Lo/g0;

    .line 40
    .line 41
    add-int/lit8 p4, p2, 0x1

    .line 42
    .line 43
    iget p5, p3, Lo/g0;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, p4, p5}, Lp2/q;->b(II)V

    .line 46
    .line 47
    .line 48
    iget p4, v5, Lp2/q;->k:I

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    iput p4, v5, Lp2/q;->k:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v5, Lp2/q;->j:Lo/a0;

    .line 58
    .line 59
    const/high16 p4, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p4, v7, p5}, Lp2/l;->a(FZZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    invoke-virtual {p3, p4, p5}, Lo/a0;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lp2/f1;->a()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1, p3}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->W0(Lo1/p;Lp2/f1;JLp2/q;IZ)V

    .line 79
    .line 80
    .line 81
    iput p2, v5, Lp2/q;->k:I

    .line 82
    .line 83
    return-void
.end method

.method public final X0(Lo1/p;Lp2/f1;JLp2/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->Z0(Lp2/f1;JLp2/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lp2/f1;->f(Lo1/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lp2/f1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->X0(Lo1/p;Lp2/f1;JLp2/q;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lp2/q;->k:I

    .line 48
    .line 49
    iget-object v0, v5, Lp2/q;->i:Lo/g0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lo/g0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lp2/q;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lp2/q;->k:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lp2/q;->k:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lp2/q;->j:Lo/a0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lp2/l;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lo/a0;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lp2/f1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lp2/q;->k:I

    .line 99
    .line 100
    return-void
.end method

.method public final Y0(Lp2/f1;JLp2/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lp2/f1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lp2/h1;->U0(I)Lo1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lp2/h1;->u1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp2/h1;->S0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lp2/h1;->L0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lp2/q;->k:I

    .line 46
    .line 47
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lp2/l;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lp2/l;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->X0(Lo1/p;Lp2/f1;JLp2/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lp2/h1;->Z0(Lp2/f1;JLp2/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->W0(Lo1/p;Lp2/f1;JLp2/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lp2/h1;->S0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lp2/h1;->L0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lp2/q;->k:I

    .line 171
    .line 172
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lp2/l;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lp2/l;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public Z0(Lp2/f1;JLp2/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h1;->x:Lp2/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lp2/h1;->Q0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->Y0(Lp2/f1;JLp2/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/p1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/h1;->a1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g0;->G:Lm3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lm3/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp2/h1;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/h1;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp2/h1;->O(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 19
    .line 20
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq2/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lq2/u;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g0;->O:Lp2/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/k0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp2/h1;->V0(Z)Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lo1/p;->i:Lo1/p;

    .line 14
    .line 15
    iget v2, v2, Lo1/p;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lm1/g;->e()Lw8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lo1/p;->m:Lo1/p;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lp2/h1;->V0(Z)Lo1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lo1/p;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lo1/p;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lp2/x0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lp2/x0;

    .line 82
    .line 83
    iget-wide v9, p0, Ln2/d1;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lp2/x0;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lo1/p;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lp2/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lp2/k;

    .line 100
    .line 101
    iget-object v9, v9, Lp2/k;->x:Lo1/p;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lo1/p;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Ly0/b;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lo1/p;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lo1/p;->n:Lo1/p;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lo1/p;->n:Lo1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final e(Ln2/u;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/h1;->o1(Ln2/u;)Lp2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp2/h1;->c1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp2/h1;->P0(Lp2/h1;)Lp2/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lv1/h0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lp2/h1;->r1(Lp2/h1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lp2/h1;->q1(Lp2/h1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp2/h1;->V0(Z)Lo1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lo1/p;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lo1/p;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lp2/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lp2/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lp2/w;->S(Ln2/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lo1/p;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lp2/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lp2/k;

    .line 62
    .line 63
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lo1/p;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Ly0/b;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lo1/p;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/h1;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/h1;->R:Lp2/g1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/g1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/h1;->l1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lm3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp2/g0;->N(Lp2/h1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp2/h1;->V0(Z)Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lo1/p;->i:Lo1/p;

    .line 14
    .line 15
    iget v2, v2, Lo1/p;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp2/h1;->V0(Z)Lo1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lo1/p;->l:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lo1/p;->k:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lo1/p;->k:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lp2/k;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lp2/k;

    .line 64
    .line 65
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lo1/p;->k:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Ly0/b;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lo1/p;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g0;->H:Lm3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lp2/h1;->Z0(Lp2/f1;JLp2/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lp2/f1;->f(Lo1/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lp2/f1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Lp2/v1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Lp2/v1;

    .line 80
    .line 81
    invoke-interface {v3}, Lp2/v1;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shr-long v11, p3, v4

    .line 88
    .line 89
    long-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iget-object v12, v11, Lp2/h1;->w:Lp2/g0;

    .line 97
    .line 98
    iget-object v13, v12, Lp2/g0;->H:Lm3/m;

    .line 99
    .line 100
    sget v14, Lp2/b2;->b:I

    .line 101
    .line 102
    const-wide/high16 v14, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v14, v2

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    sget-object v15, Lm3/m;->i:Lm3/m;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    if-ne v13, v15, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v1, v2, v3}, Lp2/e1;->g(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Lp2/e1;->g(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    neg-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    cmpl-float v8, v8, v13

    .line 129
    .line 130
    if-ltz v8, :cond_12

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Ln2/d1;->g0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v12, v12, Lp2/g0;->H:Lm3/m;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    if-ne v12, v15, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v9, v2, v3}, Lp2/e1;->g(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    invoke-static {v1, v2, v3}, Lp2/e1;->g(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    add-int/2addr v8, v1

    .line 157
    int-to-float v1, v8

    .line 158
    cmpg-float v1, v4, v1

    .line 159
    .line 160
    if-gez v1, :cond_12

    .line 161
    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, p3, v8

    .line 168
    .line 169
    long-to-int v1, v8

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v10, v2, v3}, Lp2/e1;->g(IJ)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    neg-int v8, v8

    .line 179
    int-to-float v8, v8

    .line 180
    cmpl-float v4, v4, v8

    .line 181
    .line 182
    if-ltz v4, :cond_12

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v11}, Ln2/d1;->f0()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v8, 0x3

    .line 193
    invoke-static {v8, v2, v3}, Lp2/e1;->g(IJ)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v4

    .line 198
    int-to-float v2, v2

    .line 199
    cmpg-float v1, v1, v2

    .line 200
    .line 201
    if-gez v1, :cond_12

    .line 202
    .line 203
    iget-object v1, v5, Lp2/q;->j:Lo/a0;

    .line 204
    .line 205
    iget-object v2, v5, Lp2/q;->i:Lo/g0;

    .line 206
    .line 207
    iget v3, v5, Lp2/q;->k:I

    .line 208
    .line 209
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v12, 0x0

    .line 214
    if-ne v3, v4, :cond_7

    .line 215
    .line 216
    iget v13, v5, Lp2/q;->k:I

    .line 217
    .line 218
    add-int/lit8 v3, v13, 0x1

    .line 219
    .line 220
    iget v4, v2, Lo/g0;->b:I

    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lp2/q;->b(II)V

    .line 223
    .line 224
    .line 225
    iget v3, v5, Lp2/q;->k:I

    .line 226
    .line 227
    add-int/2addr v3, v10

    .line 228
    iput v3, v5, Lp2/q;->k:I

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v7, v10}, Lp2/l;->a(FZZ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lp2/f1;->a()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    move-wide/from16 v3, p3

    .line 251
    .line 252
    move/from16 v8, p8

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    move-object v0, v11

    .line 257
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 258
    .line 259
    .line 260
    iput v13, v5, Lp2/q;->k:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget v11, v5, Lp2/q;->k:I

    .line 268
    .line 269
    invoke-static {v3, v4}, Lp2/l;->p(J)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    iput v13, v5, Lp2/q;->k:I

    .line 280
    .line 281
    add-int/lit8 v3, v13, 0x1

    .line 282
    .line 283
    iget v4, v2, Lo/g0;->b:I

    .line 284
    .line 285
    invoke-virtual {v5, v3, v4}, Lp2/q;->b(II)V

    .line 286
    .line 287
    .line 288
    iget v3, v5, Lp2/q;->k:I

    .line 289
    .line 290
    add-int/2addr v3, v10

    .line 291
    iput v3, v5, Lp2/q;->k:I

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v7, v10}, Lp2/l;->a(FZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Lp2/f1;->a()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move-wide/from16 v3, p3

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 324
    .line 325
    .line 326
    iput v13, v5, Lp2/q;->k:I

    .line 327
    .line 328
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Lp2/l;->l(J)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpg-float v0, v0, v12

    .line 337
    .line 338
    if-gez v0, :cond_8

    .line 339
    .line 340
    add-int/lit8 v0, v11, 0x1

    .line 341
    .line 342
    iget v1, v5, Lp2/q;->k:I

    .line 343
    .line 344
    add-int/2addr v1, v10

    .line 345
    invoke-virtual {v5, v0, v1}, Lp2/q;->b(II)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iput v11, v5, Lp2/q;->k:I

    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-static {v3, v4}, Lp2/l;->l(J)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    cmpl-float v3, v3, v12

    .line 356
    .line 357
    if-lez v3, :cond_a

    .line 358
    .line 359
    iget v11, v5, Lp2/q;->k:I

    .line 360
    .line 361
    add-int/lit8 v3, v11, 0x1

    .line 362
    .line 363
    iget v4, v2, Lo/g0;->b:I

    .line 364
    .line 365
    invoke-virtual {v5, v3, v4}, Lp2/q;->b(II)V

    .line 366
    .line 367
    .line 368
    iget v3, v5, Lp2/q;->k:I

    .line 369
    .line 370
    add-int/2addr v3, v10

    .line 371
    iput v3, v5, Lp2/q;->k:I

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v7, v10}, Lp2/l;->a(FZZ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Lp2/f1;->a()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move-wide/from16 v3, p3

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 404
    .line 405
    .line 406
    iput v11, v5, Lp2/q;->k:I

    .line 407
    .line 408
    :cond_a
    return-void

    .line 409
    :cond_b
    move v8, v1

    .line 410
    iget v1, v3, Lo1/p;->k:I

    .line 411
    .line 412
    const/16 v6, 0x10

    .line 413
    .line 414
    and-int/2addr v1, v6

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    instance-of v1, v3, Lp2/k;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    check-cast v1, Lp2/k;

    .line 423
    .line 424
    iget-object v1, v1, Lp2/k;->x:Lo1/p;

    .line 425
    .line 426
    :goto_6
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget v7, v1, Lo1/p;->k:I

    .line 429
    .line 430
    and-int/2addr v7, v6

    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    if-ne v9, v10, :cond_c

    .line 436
    .line 437
    move-object v3, v1

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    if-nez v4, :cond_d

    .line 440
    .line 441
    new-instance v4, Ly0/b;

    .line 442
    .line 443
    new-array v7, v6, [Lo1/p;

    .line 444
    .line 445
    invoke-direct {v4, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    if-eqz v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v2

    .line 454
    :cond_e
    invoke-virtual {v4, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_7
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    if-ne v9, v10, :cond_11

    .line 461
    .line 462
    :goto_8
    move/from16 v6, p6

    .line 463
    .line 464
    move/from16 v7, p7

    .line 465
    .line 466
    move v1, v8

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_11
    invoke-static {v4}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_8

    .line 474
    :cond_12
    if-eqz p9, :cond_13

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p8}, Lp2/h1;->X0(Lo1/p;Lp2/f1;JLp2/q;IZF)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lp2/h1;->n1(Lo1/p;Lp2/f1;JLp2/q;IZF)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp2/h1;->w:Lp2/g0;

    .line 19
    .line 20
    invoke-static {v1}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq2/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq2/u;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lq2/u;->m0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lv1/h0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ln2/u;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lu1/b;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lp2/h1;->V(Ln2/u;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public abstract i1(Lv1/s;Ly1/b;)V
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/h1;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq2/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq2/u;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq2/u;->l0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lv1/h0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final j1(JFLw8/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lp2/h1;->s1(Lw8/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lm3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lq2/u;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lq2/u;->O(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lp2/h1;->H:J

    .line 27
    .line 28
    iget-object p4, p0, Lp2/h1;->T:Lp2/p1;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lq2/o1;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lq2/o1;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lp2/h1;->y:Lp2/h1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lp2/h1;->a1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lp2/g0;->N(Lp2/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lp2/o0;->F0(Lp2/h1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp2/g0;->v:Lp2/q1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lq2/u;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq2/u;->A(Lp2/g0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Lp2/h1;->I:F

    .line 61
    .line 62
    iget-object p1, v0, Lp2/g0;->N:Lp2/c1;

    .line 63
    .line 64
    iget-object p1, p1, Lp2/c1;->d:Lp2/h1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lq2/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Lq2/u;->getRectManager()Ly2/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Ly2/b;->e(Lp2/g0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Lp2/o0;->s:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lp2/h1;->B0()Ln2/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lp2/o0;->r0(Ln2/o0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final k1(Lu1/a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lp2/h1;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lp2/h1;->S0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lu1/a;->a:F

    .line 24
    .line 25
    iget v6, p1, Lu1/a;->b:F

    .line 26
    .line 27
    iget v7, p1, Lu1/a;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ln2/d1;->k:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lu1/a;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lu1/a;->c:F

    .line 72
    .line 73
    iget v10, p1, Lu1/a;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lu1/a;->d:F

    .line 95
    .line 96
    iget v9, p1, Lu1/a;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Ln2/d1;->k:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lu1/a;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Ln2/d1;->k:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lu1/a;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lu1/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lq2/o1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq2/o1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lq2/o1;->A:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lu1/a;->a:F

    .line 234
    .line 235
    iput v5, p1, Lu1/a;->b:F

    .line 236
    .line 237
    iput v5, p1, Lu1/a;->c:F

    .line 238
    .line 239
    iput v5, p1, Lu1/a;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lv1/h0;->c([FLu1/a;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lp2/h1;->H:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int v0, v0

    .line 250
    iget v1, p1, Lu1/a;->a:F

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    add-float/2addr v1, v0

    .line 254
    iput v1, p1, Lu1/a;->a:F

    .line 255
    .line 256
    iget v1, p1, Lu1/a;->c:F

    .line 257
    .line 258
    add-float/2addr v1, v0

    .line 259
    iput v1, p1, Lu1/a;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p2, p2

    .line 263
    iget p3, p1, Lu1/a;->b:F

    .line 264
    .line 265
    int-to-float p2, p2

    .line 266
    add-float/2addr p3, p2

    .line 267
    iput p3, p1, Lu1/a;->b:F

    .line 268
    .line 269
    iget p3, p1, Lu1/a;->d:F

    .line 270
    .line 271
    add-float/2addr p3, p2

    .line 272
    iput p3, p1, Lu1/a;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g0;->G:Lm3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lm3/c;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lp2/h1;->s1(Lw8/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp2/g0;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Ln2/u;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp2/h1;->V(Ln2/u;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final m1(Ln2/o0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp2/h1;->F:Ln2/o0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lp2/h1;->F:Ln2/o0;

    .line 10
    .line 11
    iget-object v3, v0, Lp2/h1;->w:Lp2/g0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ln2/o0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Ln2/o0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ln2/o0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ln2/o0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ln2/o0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ln2/o0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lp2/h1;->T:Lp2/p1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lq2/o1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lq2/o1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lp2/g0;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lp2/h1;->y:Lp2/h1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lp2/h1;->a1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ln2/d1;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp2/h1;->B:Lw8/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lp2/h1;->t1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lp2/i1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lp2/h1;->T0()Lo1/p;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lo1/p;->m:Lo1/p;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lp2/h1;->V0(Z)Lo1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lo1/p;->l:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lo1/p;->k:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lp2/n;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lp2/n;

    .line 139
    .line 140
    invoke-interface {v8}, Lp2/n;->o0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lo1/p;->k:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lp2/k;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lp2/k;

    .line 155
    .line 156
    iget-object v10, v10, Lp2/k;->x:Lo1/p;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lo1/p;->k:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ly0/b;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lo1/p;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lo1/p;->n:Lo1/p;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lo1/p;->n:Lo1/p;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lp2/g0;->v:Lp2/q1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lq2/u;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lq2/u;->A(Lp2/g0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lp2/g0;->N(Lp2/h1;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lp2/h1;->G:Lo/d0;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lo/d0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Ln2/o0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lp2/h1;->G:Lo/d0;

    .line 241
    .line 242
    invoke-interface {v1}, Ln2/o0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lo/d0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lo/d0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lo/d0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lo/d0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Ln2/a;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lp2/g0;->O:Lp2/k0;

    .line 334
    .line 335
    iget-object v2, v2, Lp2/k0;->p:Lp2/w0;

    .line 336
    .line 337
    iget-object v2, v2, Lp2/w0;->E:Lp2/h0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lp2/h0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lp2/h1;->G:Lo/d0;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lo/o0;->a:Lo/d0;

    .line 347
    .line 348
    new-instance v2, Lo/d0;

    .line 349
    .line 350
    invoke-direct {v2}, Lo/d0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lp2/h1;->G:Lo/d0;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lo/d0;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ln2/o0;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3, v4}, Lo/d0;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/g0;->N:Lp2/c1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp2/c1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 18
    .line 19
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, Lo1/p;->k:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lp2/t1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lp2/t1;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lp2/t1;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, Lo1/p;->k:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lp2/k;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lp2/k;

    .line 55
    .line 56
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, Lo1/p;->k:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Ly0/b;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lo1/p;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final n1(Lo1/p;Lp2/f1;JLp2/q;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lp2/h1;->Z0(Lp2/f1;JLp2/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lp2/f1;->f(Lo1/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lp2/f1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->n1(Lo1/p;Lp2/f1;JLp2/q;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lp2/f1;->b(Lo1/p;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lp2/q;->j:Lo/a0;

    .line 66
    .line 67
    iget-object v11, v5, Lp2/q;->i:Lo/g0;

    .line 68
    .line 69
    iget v1, v5, Lp2/q;->k:I

    .line 70
    .line 71
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    iget v12, v5, Lp2/q;->k:I

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    iget v1, v11, Lo/g0;->b:I

    .line 83
    .line 84
    invoke-virtual {v5, v13, v1}, Lp2/q;->b(II)V

    .line 85
    .line 86
    .line 87
    iget v1, v5, Lp2/q;->k:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v5, Lp2/q;->k:I

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v4}, Lp2/l;->a(FZZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v10, v3, v4}, Lo/a0;->a(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lp2/f1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 119
    .line 120
    .line 121
    iput v12, v5, Lp2/q;->k:I

    .line 122
    .line 123
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v13, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Lp2/l;->p(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    :goto_0
    iget v0, v5, Lp2/q;->k:I

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Lo/g0;->k(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    .line 150
    iget v2, v10, Lo/a0;->b:I

    .line 151
    .line 152
    if-ge v1, v2, :cond_5

    .line 153
    .line 154
    iget-object v3, v10, Lo/a0;->a:[J

    .line 155
    .line 156
    aget-wide v4, v3, v1

    .line 157
    .line 158
    add-int/lit8 v4, v2, -0x1

    .line 159
    .line 160
    if-eq v1, v4, :cond_4

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v3, v1, v0, v2}, Lj8/l;->p0([J[JIII)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget v0, v10, Lo/a0;->b:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    iput v0, v10, Lo/a0;->b:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 175
    .line 176
    invoke-static {v0}, Lp/a;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    iget v14, v5, Lp2/q;->k:I

    .line 186
    .line 187
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iput v15, v5, Lp2/q;->k:I

    .line 192
    .line 193
    add-int/lit8 v1, v15, 0x1

    .line 194
    .line 195
    iget v2, v11, Lo/g0;->b:I

    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, Lp2/q;->b(II)V

    .line 198
    .line 199
    .line 200
    iget v1, v5, Lp2/q;->k:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    iput v1, v5, Lp2/q;->k:I

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7, v4}, Lp2/l;->a(FZZ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {v10, v1, v2}, Lo/a0;->a(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Lp2/f1;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-wide/from16 v3, p3

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 234
    .line 235
    .line 236
    iput v15, v5, Lp2/q;->k:I

    .line 237
    .line 238
    invoke-virtual {v5}, Lp2/q;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iget v2, v5, Lp2/q;->k:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v2, v3, :cond_8

    .line 251
    .line 252
    invoke-static {v12, v13, v0, v1}, Lp2/l;->g(JJ)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_8

    .line 257
    .line 258
    add-int/lit8 v2, v14, 0x1

    .line 259
    .line 260
    invoke-static {v0, v1}, Lp2/l;->p(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget v0, v5, Lp2/q;->k:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget v0, v5, Lp2/q;->k:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v5, v2, v0}, Lp2/q;->b(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    iget v0, v5, Lp2/q;->k:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iget v1, v11, Lo/g0;->b:I

    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Lp2/q;->b(II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iput v14, v5, Lp2/q;->k:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    invoke-interface/range {p2 .. p2}, Lp2/f1;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v0, v1}, Lp2/l;->d(Lp2/j;I)Lo1/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move-wide/from16 v3, p3

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->h1(Lo1/p;Lp2/f1;JLp2/q;IZFZ)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final o()Ln2/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp2/h1;->w:Lp2/g0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp2/g0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp2/g0;->S:Lo1/q;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->c1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp2/g0;->N:Lp2/c1;

    .line 79
    .line 80
    iget-object v0, v0, Lp2/c1;->d:Lp2/h1;

    .line 81
    .line 82
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 83
    .line 84
    return-object v0
.end method

.method public final p1()Lu1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp2/h1;->J:Lu1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lu1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lu1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp2/h1;->J:Lu1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->S0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lp2/h1;->K0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lu1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lu1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lu1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lu1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lp2/h1;->k1(Lu1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lu1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lu1/c;->e:Lu1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lp2/h1;->y:Lp2/h1;

    .line 101
    .line 102
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lu1/c;

    .line 107
    .line 108
    iget v2, v1, Lu1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lu1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lu1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lu1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lu1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final q1(Lp2/h1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 8
    .line 9
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp2/h1;->q1(Lp2/h1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lm3/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp2/h1;->W:[F

    .line 26
    .line 27
    invoke-static {p1}, Lv1/h0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lp2/h1;->H:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lv1/h0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lv1/h0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lp2/h1;->T:Lp2/p1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lq2/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq2/o1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lv1/h0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final r1(Lp2/h1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lp2/h1;->T:Lp2/p1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lq2/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq2/o1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lv1/h0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lp2/h1;->H:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lm3/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lp2/h1;->W:[F

    .line 32
    .line 33
    invoke-static {v3}, Lv1/h0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Lv1/h0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lv1/h0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 57
    .line 58
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final s1(Lw8/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp2/h1;->w:Lp2/g0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lp2/h1;->B:Lw8/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lp2/h1;->C:Lm3/c;

    .line 12
    .line 13
    iget-object v3, v2, Lp2/g0;->G:Lm3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lp2/h1;->D:Lm3/m;

    .line 22
    .line 23
    iget-object v3, v2, Lp2/g0;->H:Lm3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lp2/g0;->G:Lm3/c;

    .line 32
    .line 33
    iput-object v3, p0, Lp2/h1;->C:Lm3/c;

    .line 34
    .line 35
    iget-object v3, v2, Lp2/g0;->H:Lm3/m;

    .line 36
    .line 37
    iput-object v3, p0, Lp2/h1;->D:Lm3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp2/g0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lp2/h1;->R:Lp2/g1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lp2/h1;->B:Lw8/c;

    .line 50
    .line 51
    iget-object p1, p0, Lp2/h1;->T:Lp2/p1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lp2/h1;->Q:Ln2/i0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lp2/g1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lp2/g1;-><init>(Lp2/h1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ln2/i0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v3, p0, p2}, Ln2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp2/h1;->Q:Ln2/i0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lq2/u;

    .line 82
    .line 83
    iget-object p1, v7, Lq2/u;->G0:Ll/z;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Ll/z;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Ll/z;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ly0/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Ly0/b;->k:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lp2/p1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lq2/o1;

    .line 131
    .line 132
    iget-object v3, v0, Lq2/o1;->j:Lv1/a0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lq2/o1;->i:Ly1/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Ly1/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lm2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lv1/a0;->c()Ly1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lq2/o1;->i:Ly1/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lq2/o1;->o:Z

    .line 155
    .line 156
    iput-object v8, v0, Lq2/o1;->l:Lw8/e;

    .line 157
    .line 158
    iput-object v9, v0, Lq2/o1;->m:Lw8/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lq2/o1;->y:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lq2/o1;->z:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lq2/o1;->A:Z

    .line 166
    .line 167
    iget-object v4, v0, Lq2/o1;->p:[F

    .line 168
    .line 169
    invoke-static {v4}, Lv1/h0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lq2/o1;->q:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lv1/h0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lv1/u0;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lq2/o1;->w:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lq2/o1;->B:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lq2/o1;->n:J

    .line 201
    .line 202
    iput-object p2, v0, Lq2/o1;->x:Lv1/c0;

    .line 203
    .line 204
    iput v3, v0, Lq2/o1;->v:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lq2/o1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lq2/u;->getGraphicsContext()Lv1/a0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lv1/a0;->c()Ly1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lq2/u;->getGraphicsContext()Lv1/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lq2/o1;-><init>(Ly1/b;Lv1/a0;Lq2/u;Lw8/e;Lw8/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Ln2/d1;->k:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lq2/o1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lq2/o1;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lp2/h1;->H:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lq2/o1;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lp2/h1;->T:Lp2/p1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lp2/h1;->t1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lp2/g0;->R:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lp2/g1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lp2/h1;->t1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lp2/h1;->B:Lw8/c;

    .line 264
    .line 265
    iget-object p2, p0, Lp2/h1;->T:Lp2/p1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Lq2/o1;

    .line 270
    .line 271
    iget-object v3, p2, Lq2/o1;->k:Lq2/u;

    .line 272
    .line 273
    invoke-virtual {p2}, Lq2/o1;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lv1/c0;->s([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lp2/g0;->N(Lp2/h1;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Lq2/o1;->l:Lw8/e;

    .line 287
    .line 288
    iput-object p1, p2, Lq2/o1;->m:Lw8/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Lq2/o1;->o:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Lq2/o1;->r:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Lq2/o1;->r:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Lq2/u;->y(Lp2/p1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Lq2/o1;->j:Lv1/a0;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Lq2/o1;->i:Ly1/b;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lv1/a0;->a(Ly1/b;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lq2/u;->G0:Ll/z;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, Ll/z;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, Ll/z;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Ly0/b;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, Ll/z;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lq2/u;->M:Lo/g0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-object p1, p0, Lp2/h1;->T:Lp2/p1;

    .line 349
    .line 350
    iput-boolean v1, v2, Lp2/g0;->R:Z

    .line 351
    .line 352
    invoke-virtual {v9}, Lp2/g1;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-boolean p1, p1, Lo1/p;->v:Z

    .line 360
    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2}, Lp2/g0;->I()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    iget-object p1, v2, Lp2/g0;->v:Lp2/q1;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    check-cast p1, Lq2/u;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lq2/u;->A(Lp2/g0;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    iput-boolean v0, p0, Lp2/h1;->S:Z

    .line 379
    .line 380
    return-void
.end method

.method public final t0()Lp2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->x:Lp2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2/h1;->T:Lp2/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v2, v0, Lp2/h1;->B:Lw8/c;

    .line 8
    .line 9
    if-eqz v2, :cond_35

    .line 10
    .line 11
    sget-object v3, Lp2/h1;->U:Lv1/n0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lv1/n0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lp2/h1;->w:Lp2/g0;

    .line 17
    .line 18
    iget-object v5, v4, Lp2/g0;->G:Lm3/c;

    .line 19
    .line 20
    iput-object v5, v3, Lv1/n0;->x:Lm3/c;

    .line 21
    .line 22
    iget-object v5, v4, Lp2/g0;->H:Lm3/m;

    .line 23
    .line 24
    iput-object v5, v3, Lv1/n0;->y:Lm3/m;

    .line 25
    .line 26
    iget-wide v5, v0, Ln2/d1;->k:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lp6/b;->Q(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lv1/n0;->w:J

    .line 33
    .line 34
    invoke-static {v4}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq2/u;

    .line 39
    .line 40
    invoke-virtual {v5}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lp2/d;->n:Lp2/d;

    .line 45
    .line 46
    new-instance v7, Lj2/d;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v7, v8, v2, v0}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lp2/s1;->a:Lm1/w;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp2/h1;->K:Lp2/v;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lp2/v;

    .line 62
    .line 63
    invoke-direct {v2}, Lp2/v;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lp2/h1;->K:Lp2/v;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lp2/h1;->V:Lp2/v;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Lp2/v;->a:F

    .line 74
    .line 75
    iput v6, v5, Lp2/v;->a:F

    .line 76
    .line 77
    iget v6, v2, Lp2/v;->b:F

    .line 78
    .line 79
    iput v6, v5, Lp2/v;->b:F

    .line 80
    .line 81
    iget v6, v2, Lp2/v;->c:F

    .line 82
    .line 83
    iput v6, v5, Lp2/v;->c:F

    .line 84
    .line 85
    iget v6, v2, Lp2/v;->d:F

    .line 86
    .line 87
    iput v6, v5, Lp2/v;->d:F

    .line 88
    .line 89
    iget v6, v2, Lp2/v;->e:F

    .line 90
    .line 91
    iput v6, v5, Lp2/v;->e:F

    .line 92
    .line 93
    iget-wide v6, v2, Lp2/v;->f:J

    .line 94
    .line 95
    iput-wide v6, v5, Lp2/v;->f:J

    .line 96
    .line 97
    iget v6, v3, Lv1/n0;->j:F

    .line 98
    .line 99
    iput v6, v2, Lp2/v;->a:F

    .line 100
    .line 101
    iget v7, v3, Lv1/n0;->k:F

    .line 102
    .line 103
    iput v7, v2, Lp2/v;->b:F

    .line 104
    .line 105
    iget v7, v3, Lv1/n0;->m:F

    .line 106
    .line 107
    iput v7, v2, Lp2/v;->c:F

    .line 108
    .line 109
    iget v7, v3, Lv1/n0;->n:F

    .line 110
    .line 111
    iput v7, v2, Lp2/v;->d:F

    .line 112
    .line 113
    iget v7, v3, Lv1/n0;->r:F

    .line 114
    .line 115
    iput v7, v2, Lp2/v;->e:F

    .line 116
    .line 117
    iget-wide v7, v3, Lv1/n0;->s:J

    .line 118
    .line 119
    iput-wide v7, v2, Lp2/v;->f:J

    .line 120
    .line 121
    check-cast v1, Lq2/o1;

    .line 122
    .line 123
    iget-object v9, v1, Lq2/o1;->k:Lq2/u;

    .line 124
    .line 125
    iget v10, v3, Lv1/n0;->i:I

    .line 126
    .line 127
    iget v11, v1, Lq2/o1;->v:I

    .line 128
    .line 129
    or-int/2addr v10, v11

    .line 130
    iget-object v11, v3, Lv1/n0;->y:Lm3/m;

    .line 131
    .line 132
    iput-object v11, v1, Lq2/o1;->t:Lm3/m;

    .line 133
    .line 134
    iget-object v11, v3, Lv1/n0;->x:Lm3/c;

    .line 135
    .line 136
    iput-object v11, v1, Lq2/o1;->s:Lm3/c;

    .line 137
    .line 138
    and-int/lit16 v11, v10, 0x1000

    .line 139
    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    iput-wide v7, v1, Lq2/o1;->w:J

    .line 143
    .line 144
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    iget-object v7, v1, Lq2/o1;->i:Ly1/b;

    .line 149
    .line 150
    iget-object v7, v7, Ly1/b;->a:Ly1/d;

    .line 151
    .line 152
    invoke-interface {v7}, Ly1/d;->d()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    cmpg-float v8, v8, v6

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v7, v6}, Ly1/d;->n(F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 169
    .line 170
    iget v7, v3, Lv1/n0;->k:F

    .line 171
    .line 172
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 173
    .line 174
    invoke-interface {v6}, Ly1/d;->K()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    cmpg-float v8, v8, v7

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v6, v7}, Ly1/d;->C(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 191
    .line 192
    iget v7, v3, Lv1/n0;->l:F

    .line 193
    .line 194
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 195
    .line 196
    invoke-interface {v6}, Ly1/d;->a()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    cmpg-float v8, v8, v7

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v6, v7}, Ly1/d;->c(F)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 213
    .line 214
    iget v7, v3, Lv1/n0;->m:F

    .line 215
    .line 216
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 217
    .line 218
    invoke-interface {v6}, Ly1/d;->s()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    cmpg-float v8, v8, v7

    .line 223
    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-interface {v6, v7}, Ly1/d;->A(F)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 235
    .line 236
    iget v7, v3, Lv1/n0;->n:F

    .line 237
    .line 238
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 239
    .line 240
    invoke-interface {v6}, Ly1/d;->f()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    cmpg-float v8, v8, v7

    .line 245
    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-interface {v6, v7}, Ly1/d;->i(F)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 259
    .line 260
    iget v12, v3, Lv1/n0;->o:F

    .line 261
    .line 262
    iget-object v13, v6, Ly1/b;->a:Ly1/d;

    .line 263
    .line 264
    invoke-interface {v13}, Ly1/d;->I()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    cmpg-float v14, v14, v12

    .line 269
    .line 270
    if-nez v14, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-interface {v13, v12}, Ly1/d;->e(F)V

    .line 274
    .line 275
    .line 276
    iput-boolean v8, v6, Ly1/b;->g:Z

    .line 277
    .line 278
    invoke-virtual {v6}, Ly1/b;->a()V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget v6, v3, Lv1/n0;->o:F

    .line 282
    .line 283
    cmpl-float v6, v6, v7

    .line 284
    .line 285
    if-lez v6, :cond_d

    .line 286
    .line 287
    iget-boolean v6, v1, Lq2/o1;->B:Z

    .line 288
    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    iget-object v6, v1, Lq2/o1;->m:Lw8/a;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v6}, Lw8/a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 299
    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 303
    .line 304
    iget-wide v12, v3, Lv1/n0;->p:J

    .line 305
    .line 306
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 307
    .line 308
    invoke-interface {v6}, Ly1/d;->O()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-static {v12, v13, v14, v15}, Lv1/u;->c(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_e

    .line 317
    .line 318
    invoke-interface {v6, v12, v13}, Ly1/d;->k(J)V

    .line 319
    .line 320
    .line 321
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 326
    .line 327
    iget-wide v12, v3, Lv1/n0;->q:J

    .line 328
    .line 329
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 330
    .line 331
    invoke-interface {v6}, Ly1/d;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    invoke-static {v12, v13, v14, v15}, Lv1/u;->c(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-nez v14, :cond_f

    .line 340
    .line 341
    invoke-interface {v6, v12, v13}, Ly1/d;->B(J)V

    .line 342
    .line 343
    .line 344
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 349
    .line 350
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 351
    .line 352
    invoke-interface {v6}, Ly1/d;->L()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    cmpg-float v12, v12, v7

    .line 357
    .line 358
    if-nez v12, :cond_10

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    invoke-interface {v6}, Ly1/d;->z()V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 365
    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 369
    .line 370
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 371
    .line 372
    invoke-interface {v6}, Ly1/d;->w()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    cmpg-float v12, v12, v7

    .line 377
    .line 378
    if-nez v12, :cond_12

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    invoke-interface {v6}, Ly1/d;->b()V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 385
    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 389
    .line 390
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 391
    .line 392
    invoke-interface {v6}, Ly1/d;->G()F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    cmpg-float v12, v12, v7

    .line 397
    .line 398
    if-nez v12, :cond_14

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-interface {v6}, Ly1/d;->h()V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 405
    .line 406
    if-eqz v6, :cond_17

    .line 407
    .line 408
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 409
    .line 410
    iget v12, v3, Lv1/n0;->r:F

    .line 411
    .line 412
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 413
    .line 414
    invoke-interface {v6}, Ly1/d;->p()F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    cmpg-float v13, v13, v12

    .line 419
    .line 420
    if-nez v13, :cond_16

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_16
    invoke-interface {v6, v12}, Ly1/d;->H(F)V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_9
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v16, 0xffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    iget-wide v14, v1, Lq2/o1;->w:J

    .line 439
    .line 440
    const/16 v18, 0x20

    .line 441
    .line 442
    sget-wide v6, Lv1/u0;->b:J

    .line 443
    .line 444
    invoke-static {v14, v15, v6, v7}, Lv1/u0;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_18

    .line 449
    .line 450
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 451
    .line 452
    iget-wide v14, v6, Ly1/b;->v:J

    .line 453
    .line 454
    invoke-static {v14, v15, v12, v13}, Lu1/b;->b(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_1a

    .line 459
    .line 460
    iput-wide v12, v6, Ly1/b;->v:J

    .line 461
    .line 462
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 463
    .line 464
    invoke-interface {v6, v12, v13}, Ly1/d;->N(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 469
    .line 470
    iget-wide v14, v1, Lq2/o1;->w:J

    .line 471
    .line 472
    invoke-static {v14, v15}, Lv1/u0;->b(J)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-wide v14, v1, Lq2/o1;->n:J

    .line 477
    .line 478
    shr-long v14, v14, v18

    .line 479
    .line 480
    long-to-int v14, v14

    .line 481
    int-to-float v14, v14

    .line 482
    mul-float/2addr v7, v14

    .line 483
    iget-wide v14, v1, Lq2/o1;->w:J

    .line 484
    .line 485
    invoke-static {v14, v15}, Lv1/u0;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    iget-wide v11, v1, Lq2/o1;->n:J

    .line 490
    .line 491
    and-long v11, v11, v16

    .line 492
    .line 493
    long-to-int v11, v11

    .line 494
    int-to-float v11, v11

    .line 495
    mul-float/2addr v14, v11

    .line 496
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-long v11, v7

    .line 501
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    int-to-long v14, v7

    .line 506
    shl-long v11, v11, v18

    .line 507
    .line 508
    and-long v14, v14, v16

    .line 509
    .line 510
    or-long/2addr v11, v14

    .line 511
    iget-wide v14, v6, Ly1/b;->v:J

    .line 512
    .line 513
    invoke-static {v14, v15, v11, v12}, Lu1/b;->b(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_1a

    .line 518
    .line 519
    iput-wide v11, v6, Ly1/b;->v:J

    .line 520
    .line 521
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 522
    .line 523
    invoke-interface {v6, v11, v12}, Ly1/d;->N(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_19
    const/16 v18, 0x20

    .line 528
    .line 529
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 534
    .line 535
    iget-boolean v7, v3, Lv1/n0;->u:Z

    .line 536
    .line 537
    iget-boolean v11, v6, Ly1/b;->w:Z

    .line 538
    .line 539
    if-eq v11, v7, :cond_1b

    .line 540
    .line 541
    iput-boolean v7, v6, Ly1/b;->w:Z

    .line 542
    .line 543
    iput-boolean v8, v6, Ly1/b;->g:Z

    .line 544
    .line 545
    invoke-virtual {v6}, Ly1/b;->a()V

    .line 546
    .line 547
    .line 548
    :cond_1b
    const/high16 v6, 0x20000

    .line 549
    .line 550
    and-int/2addr v6, v10

    .line 551
    if-eqz v6, :cond_1c

    .line 552
    .line 553
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 554
    .line 555
    iget-object v7, v3, Lv1/n0;->z:Lv1/p;

    .line 556
    .line 557
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 558
    .line 559
    invoke-interface {v6}, Ly1/d;->g()Lv1/p;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v11, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-nez v11, :cond_1c

    .line 568
    .line 569
    invoke-interface {v6, v7}, Ly1/d;->r(Lv1/p;)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    const/high16 v6, 0x40000

    .line 573
    .line 574
    and-int/2addr v6, v10

    .line 575
    const/4 v7, 0x0

    .line 576
    if-eqz v6, :cond_1d

    .line 577
    .line 578
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 579
    .line 580
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 581
    .line 582
    invoke-interface {v6}, Ly1/d;->x()Lv1/v;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v11, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_1d

    .line 591
    .line 592
    invoke-interface {v6}, Ly1/d;->m()V

    .line 593
    .line 594
    .line 595
    :cond_1d
    const/high16 v6, 0x80000

    .line 596
    .line 597
    and-int/2addr v6, v10

    .line 598
    if-eqz v6, :cond_1f

    .line 599
    .line 600
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 601
    .line 602
    iget v11, v3, Lv1/n0;->A:I

    .line 603
    .line 604
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 605
    .line 606
    invoke-interface {v6}, Ly1/d;->M()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ne v12, v11, :cond_1e

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1e
    invoke-interface {v6, v11}, Ly1/d;->o(I)V

    .line 614
    .line 615
    .line 616
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 617
    .line 618
    .line 619
    and-int/2addr v6, v10

    .line 620
    if-eqz v6, :cond_24

    .line 621
    .line 622
    iget-object v6, v1, Lq2/o1;->i:Ly1/b;

    .line 623
    .line 624
    iget v11, v3, Lv1/n0;->v:I

    .line 625
    .line 626
    if-nez v11, :cond_20

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    goto :goto_c

    .line 630
    :cond_20
    if-ne v11, v8, :cond_21

    .line 631
    .line 632
    move v14, v8

    .line 633
    goto :goto_c

    .line 634
    :cond_21
    const/4 v14, 0x2

    .line 635
    if-ne v11, v14, :cond_23

    .line 636
    .line 637
    :goto_c
    iget-object v6, v6, Ly1/b;->a:Ly1/d;

    .line 638
    .line 639
    invoke-interface {v6}, Ly1/d;->v()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-ne v11, v14, :cond_22

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_22
    invoke-interface {v6, v14}, Ly1/d;->y(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v2, "Not supported composition strategy"

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_24
    :goto_d
    and-int/lit16 v6, v10, 0x1f1b

    .line 659
    .line 660
    if-eqz v6, :cond_25

    .line 661
    .line 662
    iput-boolean v8, v1, Lq2/o1;->y:Z

    .line 663
    .line 664
    iput-boolean v8, v1, Lq2/o1;->z:Z

    .line 665
    .line 666
    :cond_25
    iget-object v6, v1, Lq2/o1;->x:Lv1/c0;

    .line 667
    .line 668
    iget-object v11, v3, Lv1/n0;->B:Lv1/c0;

    .line 669
    .line 670
    invoke-static {v6, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_2d

    .line 675
    .line 676
    iget-object v6, v3, Lv1/n0;->B:Lv1/c0;

    .line 677
    .line 678
    iput-object v6, v1, Lq2/o1;->x:Lv1/c0;

    .line 679
    .line 680
    if-nez v6, :cond_26

    .line 681
    .line 682
    move-object/from16 v27, v9

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_26
    iget-object v11, v1, Lq2/o1;->i:Ly1/b;

    .line 687
    .line 688
    instance-of v14, v6, Lv1/j0;

    .line 689
    .line 690
    if-eqz v14, :cond_27

    .line 691
    .line 692
    move-object v14, v6

    .line 693
    check-cast v14, Lv1/j0;

    .line 694
    .line 695
    iget-object v14, v14, Lv1/j0;->f:Lu1/c;

    .line 696
    .line 697
    iget v15, v14, Lu1/c;->a:F

    .line 698
    .line 699
    iget v13, v14, Lu1/c;->b:F

    .line 700
    .line 701
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    move-object/from16 v27, v9

    .line 706
    .line 707
    int-to-long v8, v12

    .line 708
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    move-wide/from16 v19, v8

    .line 713
    .line 714
    int-to-long v7, v12

    .line 715
    shl-long v19, v19, v18

    .line 716
    .line 717
    and-long v7, v7, v16

    .line 718
    .line 719
    or-long v22, v19, v7

    .line 720
    .line 721
    iget v7, v14, Lu1/c;->c:F

    .line 722
    .line 723
    sub-float/2addr v7, v15

    .line 724
    iget v8, v14, Lu1/c;->d:F

    .line 725
    .line 726
    sub-float/2addr v8, v13

    .line 727
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    int-to-long v12, v7

    .line 732
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    int-to-long v7, v7

    .line 737
    shl-long v12, v12, v18

    .line 738
    .line 739
    and-long v7, v7, v16

    .line 740
    .line 741
    or-long v24, v12, v7

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    move-object/from16 v21, v11

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v26}, Ly1/b;->e(JJF)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_27
    move-object/from16 v27, v9

    .line 753
    .line 754
    move-object v7, v11

    .line 755
    instance-of v8, v6, Lv1/i0;

    .line 756
    .line 757
    const-wide/16 v12, 0x0

    .line 758
    .line 759
    if-eqz v8, :cond_28

    .line 760
    .line 761
    move-object v8, v6

    .line 762
    check-cast v8, Lv1/i0;

    .line 763
    .line 764
    iget-object v8, v8, Lv1/i0;->f:Lv1/i;

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    iput-object v9, v7, Ly1/b;->k:Lv1/c0;

    .line 768
    .line 769
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    iput-wide v14, v7, Ly1/b;->i:J

    .line 775
    .line 776
    iput-wide v12, v7, Ly1/b;->h:J

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    iput v11, v7, Ly1/b;->j:F

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    iput-boolean v9, v7, Ly1/b;->g:Z

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    iput-boolean v9, v7, Ly1/b;->n:Z

    .line 786
    .line 787
    iput-object v8, v7, Ly1/b;->l:Lv1/i;

    .line 788
    .line 789
    invoke-virtual {v7}, Ly1/b;->a()V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_28
    instance-of v8, v6, Lv1/k0;

    .line 794
    .line 795
    if-eqz v8, :cond_2c

    .line 796
    .line 797
    move-object v8, v6

    .line 798
    check-cast v8, Lv1/k0;

    .line 799
    .line 800
    iget-object v9, v8, Lv1/k0;->g:Lv1/i;

    .line 801
    .line 802
    if-eqz v9, :cond_29

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    iput-object v14, v7, Ly1/b;->k:Lv1/c0;

    .line 806
    .line 807
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    iput-wide v14, v7, Ly1/b;->i:J

    .line 813
    .line 814
    iput-wide v12, v7, Ly1/b;->h:J

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    iput v11, v7, Ly1/b;->j:F

    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    iput-boolean v8, v7, Ly1/b;->g:Z

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    iput-boolean v12, v7, Ly1/b;->n:Z

    .line 824
    .line 825
    iput-object v9, v7, Ly1/b;->l:Lv1/i;

    .line 826
    .line 827
    invoke-virtual {v7}, Ly1/b;->a()V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_29
    const/4 v12, 0x0

    .line 832
    iget-object v8, v8, Lv1/k0;->f:Lu1/d;

    .line 833
    .line 834
    iget v9, v8, Lu1/d;->a:F

    .line 835
    .line 836
    iget v13, v8, Lu1/d;->b:F

    .line 837
    .line 838
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    int-to-long v14, v9

    .line 843
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    int-to-long v11, v9

    .line 848
    shl-long v14, v14, v18

    .line 849
    .line 850
    and-long v11, v11, v16

    .line 851
    .line 852
    or-long v22, v14, v11

    .line 853
    .line 854
    invoke-virtual {v8}, Lu1/d;->b()F

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    invoke-virtual {v8}, Lu1/d;->a()F

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    int-to-long v14, v9

    .line 867
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    int-to-long v11, v9

    .line 872
    shl-long v14, v14, v18

    .line 873
    .line 874
    and-long v11, v11, v16

    .line 875
    .line 876
    or-long v24, v14, v11

    .line 877
    .line 878
    iget-wide v8, v8, Lu1/d;->h:J

    .line 879
    .line 880
    shr-long v8, v8, v18

    .line 881
    .line 882
    long-to-int v8, v8

    .line 883
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 884
    .line 885
    .line 886
    move-result v26

    .line 887
    move-object/from16 v21, v7

    .line 888
    .line 889
    invoke-virtual/range {v21 .. v26}, Ly1/b;->e(JJF)V

    .line 890
    .line 891
    .line 892
    :goto_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v8, 0x21

    .line 895
    .line 896
    if-ge v7, v8, :cond_2b

    .line 897
    .line 898
    instance-of v7, v6, Lv1/i0;

    .line 899
    .line 900
    if-nez v7, :cond_2a

    .line 901
    .line 902
    instance-of v7, v6, Lv1/k0;

    .line 903
    .line 904
    if-eqz v7, :cond_2b

    .line 905
    .line 906
    check-cast v6, Lv1/k0;

    .line 907
    .line 908
    iget-object v6, v6, Lv1/k0;->f:Lu1/d;

    .line 909
    .line 910
    invoke-static {v6}, Lo3/b;->s(Lu1/d;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_2b

    .line 915
    .line 916
    :cond_2a
    iget-object v6, v1, Lq2/o1;->m:Lw8/a;

    .line 917
    .line 918
    if-eqz v6, :cond_2b

    .line 919
    .line 920
    invoke-interface {v6}, Lw8/a;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_2b
    :goto_f
    const/4 v9, 0x1

    .line 924
    goto :goto_10

    .line 925
    :cond_2c
    new-instance v1, Li8/f;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_2d
    move-object/from16 v27, v9

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    :goto_10
    iget v6, v3, Lv1/n0;->i:I

    .line 935
    .line 936
    iput v6, v1, Lq2/o1;->v:I

    .line 937
    .line 938
    if-nez v10, :cond_2e

    .line 939
    .line 940
    if-eqz v9, :cond_30

    .line 941
    .line 942
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_2f

    .line 947
    .line 948
    move-object/from16 v6, v27

    .line 949
    .line 950
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_2f
    move-object/from16 v6, v27

    .line 955
    .line 956
    :goto_11
    invoke-static {}, Lq2/u;->p()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_30

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-virtual {v6, v11}, Lq2/u;->O(F)V

    .line 964
    .line 965
    .line 966
    :cond_30
    iget-boolean v1, v0, Lp2/h1;->A:Z

    .line 967
    .line 968
    iget-boolean v6, v3, Lv1/n0;->u:Z

    .line 969
    .line 970
    iput-boolean v6, v0, Lp2/h1;->A:Z

    .line 971
    .line 972
    iget v3, v3, Lv1/n0;->l:F

    .line 973
    .line 974
    iput v3, v0, Lp2/h1;->E:F

    .line 975
    .line 976
    iget v3, v5, Lp2/v;->a:F

    .line 977
    .line 978
    iget v6, v2, Lp2/v;->a:F

    .line 979
    .line 980
    cmpg-float v3, v3, v6

    .line 981
    .line 982
    if-nez v3, :cond_31

    .line 983
    .line 984
    iget v3, v5, Lp2/v;->b:F

    .line 985
    .line 986
    iget v6, v2, Lp2/v;->b:F

    .line 987
    .line 988
    cmpg-float v3, v3, v6

    .line 989
    .line 990
    if-nez v3, :cond_31

    .line 991
    .line 992
    iget v3, v5, Lp2/v;->c:F

    .line 993
    .line 994
    iget v6, v2, Lp2/v;->c:F

    .line 995
    .line 996
    cmpg-float v3, v3, v6

    .line 997
    .line 998
    if-nez v3, :cond_31

    .line 999
    .line 1000
    iget v3, v5, Lp2/v;->d:F

    .line 1001
    .line 1002
    iget v6, v2, Lp2/v;->d:F

    .line 1003
    .line 1004
    cmpg-float v3, v3, v6

    .line 1005
    .line 1006
    if-nez v3, :cond_31

    .line 1007
    .line 1008
    iget v3, v5, Lp2/v;->e:F

    .line 1009
    .line 1010
    iget v6, v2, Lp2/v;->e:F

    .line 1011
    .line 1012
    cmpg-float v3, v3, v6

    .line 1013
    .line 1014
    if-nez v3, :cond_31

    .line 1015
    .line 1016
    iget-wide v5, v5, Lp2/v;->f:J

    .line 1017
    .line 1018
    iget-wide v2, v2, Lp2/v;->f:J

    .line 1019
    .line 1020
    invoke-static {v5, v6, v2, v3}, Lv1/u0;->a(JJ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_31

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    goto :goto_12

    .line 1028
    :cond_31
    const/4 v12, 0x0

    .line 1029
    :goto_12
    if-eqz p1, :cond_33

    .line 1030
    .line 1031
    if-eqz v12, :cond_32

    .line 1032
    .line 1033
    iget-boolean v2, v0, Lp2/h1;->A:Z

    .line 1034
    .line 1035
    if-eq v1, v2, :cond_33

    .line 1036
    .line 1037
    :cond_32
    iget-object v1, v4, Lp2/g0;->v:Lp2/q1;

    .line 1038
    .line 1039
    if-eqz v1, :cond_33

    .line 1040
    .line 1041
    check-cast v1, Lq2/u;

    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Lq2/u;->A(Lp2/g0;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_33
    if-nez v12, :cond_37

    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Lp2/g0;->N(Lp2/h1;)V

    .line 1049
    .line 1050
    .line 1051
    iget v1, v4, Lp2/g0;->X:I

    .line 1052
    .line 1053
    if-lez v1, :cond_37

    .line 1054
    .line 1055
    invoke-static {v4}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lq2/u;

    .line 1060
    .line 1061
    iget-object v2, v1, Lq2/u;->h0:Lp2/u0;

    .line 1062
    .line 1063
    iget-object v2, v2, Lp2/u0;->e:Ll/z;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget v3, v4, Lp2/g0;->X:I

    .line 1069
    .line 1070
    if-lez v3, :cond_34

    .line 1071
    .line 1072
    iget-object v2, v2, Ll/z;->j:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ly0/b;

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v8, 0x1

    .line 1080
    iput-boolean v8, v4, Lp2/g0;->W:Z

    .line 1081
    .line 1082
    :cond_34
    const/4 v14, 0x0

    .line 1083
    invoke-virtual {v1, v14}, Lq2/u;->H(Lp2/g0;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_35
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1088
    .line 1089
    invoke-static {v1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1

    .line 1094
    :cond_36
    iget-object v1, v0, Lp2/h1;->B:Lw8/c;

    .line 1095
    .line 1096
    if-nez v1, :cond_38

    .line 1097
    .line 1098
    :cond_37
    return-void

    .line 1099
    :cond_38
    const-string v1, "null layer with a non-null layerBlock"

    .line 1100
    .line 1101
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->T:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp2/h1;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/g0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final u1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lp2/h1;->T:Lp2/p1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lp2/h1;->A:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lq2/o1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lq2/o1;->i:Ly1/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Ly1/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Ly1/b;->d()Lv1/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lv1/j0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lv1/j0;

    .line 75
    .line 76
    iget-object v1, v1, Lv1/j0;->f:Lu1/c;

    .line 77
    .line 78
    iget v4, v1, Lu1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lu1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lu1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lu1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Lv1/k0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Lv1/k0;

    .line 115
    .line 116
    iget-object v1, v1, Lv1/k0;->f:Lu1/d;

    .line 117
    .line 118
    iget v9, v1, Lu1/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lu1/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lu1/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lu1/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lu1/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lu1/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lu1/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lu1/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lu1/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lu1/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lu1/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lu1/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lu1/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lq2/h0;->q(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lu1/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lq2/h0;->q(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lu1/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lq2/h0;->q(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lu1/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lq2/h0;->q(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Lv1/i;->c(Lv1/i;Lu1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lq2/h0;->p(FFLv1/i;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Lv1/i0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Lv1/i0;

    .line 411
    .line 412
    iget-object v1, v1, Lv1/i0;->f:Lv1/i;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lq2/h0;->p(FFLv1/i;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Li8/f;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final w0()Ln2/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->F:Ln2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z(Ln2/u;Z)Lu1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/h1;->T0()Lo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ln2/u;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lp2/h1;->o1(Ln2/u;)Lp2/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp2/h1;->c1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp2/h1;->P0(Lp2/h1;)Lp2/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lp2/h1;->J:Lu1/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lu1/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lu1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lp2/h1;->J:Lu1/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lu1/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lu1/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ln2/u;->N()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lu1/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ln2/u;->N()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lu1/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lp2/h1;->k1(Lu1/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lu1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 110
    .line 111
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lp2/h1;->I0(Lp2/h1;Lu1/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lu1/c;

    .line 119
    .line 120
    iget p2, v2, Lu1/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lu1/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lu1/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lu1/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lu1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final z0()Lp2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    return-object v0
.end method
