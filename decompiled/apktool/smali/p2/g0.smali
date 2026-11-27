.class public final Lp2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/f;
.implements Lp2/r1;
.implements Lp2/h;


# static fields
.field public static final Z:Lp2/b0;

.field public static final a0:Lp2/a0;

.field public static final b0:Lb3/i;


# instance fields
.field public A:Lx2/o;

.field public B:Z

.field public final C:Ly0/b;

.field public D:Z

.field public E:Ln2/n0;

.field public F:Ll/z;

.field public G:Lm3/c;

.field public H:Lm3/m;

.field public I:Lq2/j2;

.field public J:Lx0/r;

.field public K:Lp2/e0;

.field public L:Lp2/e0;

.field public M:Z

.field public final N:Lp2/c1;

.field public final O:Lp2/k0;

.field public P:Ln2/j0;

.field public Q:Lp2/h1;

.field public R:Z

.field public S:Lo1/q;

.field public T:Lo1/q;

.field public U:Lp3/c;

.field public V:Lj2/f0;

.field public W:Z

.field public X:I

.field public Y:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lp2/g0;

.field public q:I

.field public final r:Ll/z;

.field public s:Ly0/b;

.field public t:Z

.field public u:Lp2/g0;

.field public v:Lp2/q1;

.field public w:Lp3/w;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/b0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/g0;->Z:Lp2/b0;

    .line 9
    .line 10
    new-instance v0, Lp2/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp2/g0;->a0:Lp2/a0;

    .line 16
    .line 17
    new-instance v0, Lb3/i;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lb3/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp2/g0;->b0:Lb3/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lx2/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lp2/g0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lp2/g0;->i:Z

    .line 5
    iput p1, p0, Lp2/g0;->j:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lp2/g0;->l:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp2/g0;->m:Z

    .line 8
    iput-boolean p1, p0, Lp2/g0;->n:Z

    .line 9
    new-instance p2, Ll/z;

    .line 10
    new-instance v0, Ly0/b;

    const/16 v1, 0x10

    new-array v2, v1, [Lp2/g0;

    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lc2/k0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p2, v3, v0, v2}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp2/g0;->r:Ll/z;

    .line 12
    new-instance p2, Ly0/b;

    new-array v0, v1, [Lp2/g0;

    invoke-direct {p2, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lp2/g0;->C:Ly0/b;

    .line 14
    iput-boolean p1, p0, Lp2/g0;->D:Z

    .line 15
    sget-object p2, Lp2/g0;->Z:Lp2/b0;

    iput-object p2, p0, Lp2/g0;->E:Ln2/n0;

    .line 16
    sget-object p2, Lp2/j0;->a:Lm3/d;

    .line 17
    iput-object p2, p0, Lp2/g0;->G:Lm3/c;

    .line 18
    sget-object p2, Lm3/m;->i:Lm3/m;

    iput-object p2, p0, Lp2/g0;->H:Lm3/m;

    .line 19
    sget-object p2, Lp2/g0;->a0:Lp2/a0;

    iput-object p2, p0, Lp2/g0;->I:Lq2/j2;

    .line 20
    sget-object p2, Lx0/r;->h:Lx0/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lx0/q;->b:Li1/j;

    .line 22
    iput-object p2, p0, Lp2/g0;->J:Lx0/r;

    .line 23
    sget-object p2, Lp2/e0;->k:Lp2/e0;

    iput-object p2, p0, Lp2/g0;->K:Lp2/e0;

    .line 24
    iput-object p2, p0, Lp2/g0;->L:Lp2/e0;

    .line 25
    new-instance p2, Lp2/c1;

    invoke-direct {p2, p0}, Lp2/c1;-><init>(Lp2/g0;)V

    iput-object p2, p0, Lp2/g0;->N:Lp2/c1;

    .line 26
    new-instance p2, Lp2/k0;

    invoke-direct {p2, p0}, Lp2/k0;-><init>(Lp2/g0;)V

    iput-object p2, p0, Lp2/g0;->O:Lp2/k0;

    .line 27
    iput-boolean p1, p0, Lp2/g0;->R:Z

    .line 28
    sget-object p1, Lo1/n;->a:Lo1/n;

    iput-object p1, p0, Lp2/g0;->S:Lo1/q;

    return-void
.end method

.method public static T(Lp2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lp2/g0;->p:Lp2/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lp2/g0;->v:Lp2/q1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lp2/g0;->y:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lp2/g0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lq2/u;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lq2/u;->B(Lp2/g0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lp2/g0;->O:Lp2/k0;

    .line 51
    .line 52
    iget-object p0, p0, Lp2/k0;->q:Lp2/s0;

    .line 53
    .line 54
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp2/s0;->n:Lp2/k0;

    .line 58
    .line 59
    iget-object p2, p0, Lp2/k0;->a:Lp2/g0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lp2/k0;->a:Lp2/g0;

    .line 66
    .line 67
    iget-object p0, p0, Lp2/g0;->K:Lp2/e0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lp2/e0;->k:Lp2/e0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lp2/g0;->K:Lp2/e0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lp2/g0;->p:Lp2/g0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lp2/g0;->S(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lp2/g0;->U(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Lp2/g0;->p:Lp2/g0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Lp2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lp2/g0;->y:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lp2/g0;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lp2/g0;->v:Lp2/q1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lq2/u;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lq2/u;->B(Lp2/g0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lp2/g0;->O:Lp2/k0;

    .line 43
    .line 44
    iget-object p0, p0, Lp2/k0;->p:Lp2/w0;

    .line 45
    .line 46
    iget-object p0, p0, Lp2/w0;->n:Lp2/k0;

    .line 47
    .line 48
    iget-object p2, p0, Lp2/k0;->a:Lp2/g0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lp2/k0;->a:Lp2/g0;

    .line 55
    .line 56
    iget-object p0, p0, Lp2/g0;->K:Lp2/e0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lp2/e0;->k:Lp2/e0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lp2/g0;->K:Lp2/e0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lp2/g0;->U(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lp2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->d:Lp2/c0;

    .line 4
    .line 5
    sget-object v2, Lp2/f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lp2/k0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lp2/k0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp2/g0;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lp2/g0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lp2/g0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lp2/g0;->U(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp2/k0;->d:Lp2/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Lp2/g0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp2/g0;->u:Lp2/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLp2/q;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/c1;->d:Lp2/h1;

    .line 4
    .line 5
    sget-object v2, Lp2/h1;->U:Lv1/n0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lp2/h1;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lp2/c1;->d:Lp2/h1;

    .line 12
    .line 13
    sget-object v4, Lp2/h1;->X:Lp2/d1;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lp2/h1;->Y0(Lp2/f1;JLp2/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILp2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp2/g0;->u:Lp2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lp2/g0;->v:Lp2/q1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lp2/g0;->j(Lp2/g0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lp2/g0;->u:Lp2/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lp2/g0;->r:Ll/z;

    .line 20
    .line 21
    iget-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly0/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ll/z;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lc2/k0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc2/k0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp2/g0;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lp2/g0;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lp2/g0;->q:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lp2/g0;->q:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lp2/g0;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp2/g0;->v:Lp2/q1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp2/g0;->b(Lp2/q1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lp2/g0;->O:Lp2/k0;

    .line 59
    .line 60
    iget p1, p1, Lp2/k0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lp2/g0;->O:Lp2/k0;

    .line 65
    .line 66
    iget v0, p1, Lp2/k0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp2/k0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lp2/g0;->X:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lp2/g0;->X:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp2/g0;->a0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp2/g0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 6
    .line 7
    iget-object v1, v0, Lp2/c1;->c:Lp2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/c1;->d:Lp2/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lp2/g0;->Q:Lp2/h1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lp2/h1;->T:Lp2/p1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lp2/g0;->Q:Lp2/h1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lp2/h1;->y:Lp2/h1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lp2/g0;->R:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lp2/g0;->Q:Lp2/h1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lp2/h1;->T:Lp2/p1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {v0}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lp2/h1;->a1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lp2/g0;->C()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v0, Lq2/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/c1;->d:Lp2/h1;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/c1;->c:Lp2/s;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp2/z;

    .line 15
    .line 16
    iget-object v3, v1, Lp2/h1;->T:Lp2/p1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lp2/p1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lp2/h1;->x:Lp2/h1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 27
    .line 28
    iget-object v0, v0, Lp2/h1;->T:Lp2/p1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lp2/p1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/g0;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lp2/g0;->p:Lp2/g0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp2/g0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lp2/c1;->b:Lp2/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lp2/g0;->T:Lo1/q;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lp2/g0;->z:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lp2/g0;->A:Lx2/o;

    .line 24
    .line 25
    iput-boolean v1, p0, Lp2/g0;->B:Z

    .line 26
    .line 27
    new-instance v1, Lx8/s;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx2/o;

    .line 33
    .line 34
    invoke-direct {v2}, Lx2/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq2/u;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lj2/d;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4, p0, v1}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lp2/s1;->d:Lp2/d;

    .line 56
    .line 57
    iget-object v2, v2, Lp2/s1;->a:Lm1/w;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4, v3}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lp2/g0;->B:Z

    .line 64
    .line 65
    iget-object v1, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lx2/o;

    .line 68
    .line 69
    iput-object v1, p0, Lp2/g0;->A:Lx2/o;

    .line 70
    .line 71
    iput-boolean v2, p0, Lp2/g0;->z:Z

    .line 72
    .line 73
    invoke-static {p0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lq2/u;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0, v0}, Lx2/u;->b(Lp2/g0;Lx2/o;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lq2/u;->D()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lp2/g0;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp2/g0;->t:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp2/g0;->u:Lp2/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp2/g0;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

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

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp2/w0;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp2/s0;->x:Lp2/q0;

    .line 8
    .line 9
    sget-object v1, Lp2/q0;->k:Lp2/q0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lp2/e0;->k:Lp2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 13
    .line 14
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lp2/s0;->o:Z

    .line 20
    .line 21
    iget-boolean v3, v0, Lp2/s0;->s:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lp2/s0;->I:Z

    .line 34
    .line 35
    iget-object v3, v0, Lp2/s0;->x:Lp2/q0;

    .line 36
    .line 37
    sget-object v4, Lp2/q0;->k:Lp2/q0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, Lp2/s0;->v:J

    .line 44
    .line 45
    iget-object v5, v0, Lp2/s0;->w:Lw8/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lp2/s0;->w0(JLw8/c;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lp2/s0;->I:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lp2/s0;->n:Lp2/k0;

    .line 57
    .line 58
    iget-object v1, v1, Lp2/k0;->a:Lp2/g0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp2/g0;->v()Lp2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lp2/g0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, Lp2/s0;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, Lp2/s0;->o:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lp2/g0;->r:Ll/z;

    .line 23
    .line 24
    iget-object v4, v3, Ll/z;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ly0/b;

    .line 27
    .line 28
    iget-object v5, v3, Ll/z;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lc2/k0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lc2/k0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lp2/g0;

    .line 40
    .line 41
    iget-object v3, v3, Ll/z;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ly0/b;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lc2/k0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lp2/g0;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp2/g0;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp2/g0;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Lp2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget v0, v0, Lp2/k0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 8
    .line 9
    iget v1, v0, Lp2/k0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp2/k0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp2/g0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lp2/g0;->u:Lp2/g0;

    .line 25
    .line 26
    iget v1, p1, Lp2/g0;->X:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lp2/g0;->X:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp2/g0;->a0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lp2/g0;->N:Lp2/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lp2/c1;->d:Lp2/h1;

    .line 40
    .line 41
    iput-object v0, v1, Lp2/h1;->y:Lp2/h1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lp2/g0;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lp2/g0;->q:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lp2/g0;->q:I

    .line 52
    .line 53
    iget-object p1, p1, Lp2/g0;->r:Ll/z;

    .line 54
    .line 55
    iget-object p1, p1, Ll/z;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ly0/b;

    .line 58
    .line 59
    iget-object v1, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ly0/b;->k:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lp2/g0;

    .line 69
    .line 70
    iget-object v3, v3, Lp2/g0;->N:Lp2/c1;

    .line 71
    .line 72
    iget-object v3, v3, Lp2/c1;->d:Lp2/h1;

    .line 73
    .line 74
    iput-object v0, v3, Lp2/h1;->y:Lp2/h1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lp2/g0;->G()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp2/g0;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final N(Lp2/h1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lq2/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/u;->getRectManager()Ly2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lp2/g0;->O:Lp2/k0;

    .line 14
    .line 15
    iget-object v2, v1, Lp2/k0;->d:Lp2/c0;

    .line 16
    .line 17
    sget-object v3, Lp2/c0;->m:Lp2/c0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/g0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lp2/g0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget-boolean v3, p0, Lp2/g0;->o:Z

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Lp2/g0;->N:Lp2/c1;

    .line 46
    .line 47
    iget-object v3, v3, Lp2/c1;->d:Lp2/h1;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    iput-boolean v5, p0, Lp2/g0;->n:Z

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ly2/b;->e(Lp2/g0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iput-boolean v5, p0, Lp2/g0;->m:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Ly0/b;->k:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :goto_3
    if-ge v6, p1, :cond_5

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    check-cast v7, Lp2/g0;

    .line 75
    .line 76
    iput-boolean v5, v7, Lp2/g0;->n:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ly2/b;->e(Lp2/g0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean p1, p0, Lp2/g0;->o:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput-boolean v5, v0, Ly2/b;->e:Z

    .line 91
    .line 92
    iget-object p1, v0, Ly2/b;->b:Lba/n;

    .line 93
    .line 94
    iget v2, p0, Lp2/g0;->j:I

    .line 95
    .line 96
    const v3, 0x1ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    iget-object v5, p1, Lba/n;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, [J

    .line 103
    .line 104
    iget p1, p1, Lba/n;->b:I

    .line 105
    .line 106
    :goto_4
    array-length v6, v5

    .line 107
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    if-ge v4, v6, :cond_7

    .line 110
    .line 111
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    add-int/lit8 v6, v4, 0x2

    .line 114
    .line 115
    aget-wide v7, v5, v6

    .line 116
    .line 117
    long-to-int v9, v7

    .line 118
    and-int/2addr v9, v3

    .line 119
    if-ne v9, v2, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x3f

    .line 122
    .line 123
    shr-long v2, v7, p1

    .line 124
    .line 125
    const-wide/16 v9, 0x1

    .line 126
    .line 127
    and-long/2addr v2, v9

    .line 128
    const/16 p1, 0x3c

    .line 129
    .line 130
    shl-long/2addr v2, p1

    .line 131
    or-long/2addr v2, v7

    .line 132
    aput-wide v2, v5, v6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ly2/b;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object p1, v1, Lp2/k0;->p:Lp2/w0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp2/w0;->x0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/g0;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp2/g0;->D:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g0;->r:Ll/z;

    .line 2
    .line 3
    iget-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/b;

    .line 6
    .line 7
    iget-object v2, v0, Ll/z;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly0/b;

    .line 10
    .line 11
    iget v1, v1, Ly0/b;->k:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Ly0/b;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lp2/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lp2/g0;->M(Lp2/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ly0/b;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll/z;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc2/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc2/k0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lp2/g0;->r:Ll/z;

    .line 32
    .line 33
    iget-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ly0/b;

    .line 36
    .line 37
    iget-object v1, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lp2/g0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lp2/g0;->M(Lp2/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly0/b;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ll/z;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc2/k0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc2/k0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lp2/g0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 2
    .line 3
    sget-object v1, Lp2/e0;->k:Lp2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 13
    .line 14
    iget-object v1, v0, Lp2/w0;->n:Lp2/k0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Lp2/w0;->o:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lp2/w0;->s:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lp2/w0;->z:Z

    .line 33
    .line 34
    iget-wide v4, v0, Lp2/w0;->u:J

    .line 35
    .line 36
    iget v6, v0, Lp2/w0;->w:F

    .line 37
    .line 38
    iget-object v7, v0, Lp2/w0;->v:Lw8/c;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Lp2/w0;->t0(JFLw8/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lp2/w0;->M:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lp2/k0;->a:Lp2/g0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp2/g0;->v()Lp2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lp2/g0;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Lp2/w0;->o:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Lp2/k0;->a:Lp2/g0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lp2/g0;->Y(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Lp2/w0;->o:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lq2/u;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lq2/u;->C(Lp2/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lq2/u;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lq2/u;->C(Lp2/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ly0/b;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lp2/g0;

    .line 15
    .line 16
    iget-object v4, v3, Lp2/g0;->L:Lp2/e0;

    .line 17
    .line 18
    iput-object v4, v3, Lp2/g0;->K:Lp2/e0;

    .line 19
    .line 20
    sget-object v5, Lp2/e0;->k:Lp2/e0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lp2/g0;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/g0;->J:Lx0/r;

    .line 2
    .line 3
    sget-object v1, Ln1/e;->a:Lx0/i2;

    .line 4
    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, La8/g1;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/twoyi/f0;->d0(Ljava/lang/Throwable;Lw8/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final Z(Lm3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->G:Lm3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lp2/g0;->G:Lm3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/g0;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp2/g0;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp2/g0;->v:Lp2/q1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lq2/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp2/g0;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp2/g0;->N:Lp2/c1;

    .line 37
    .line 38
    iget-object p1, p1, Lp2/c1;->f:Lo1/p;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lp2/j;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo1/p;->n:Lo1/p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final a(Lo1/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp2/g0;->N:Lp2/c1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lp2/c1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lp2/c1;->e:Lp2/a2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lp2/c1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lp2/g0;->S:Lo1/q;

    .line 22
    .line 23
    iget-object v3, v2, Lp2/c1;->c:Lp2/s;

    .line 24
    .line 25
    iget-object v4, v2, Lp2/c1;->a:Lp2/g0;

    .line 26
    .line 27
    iget-object v5, v2, Lp2/c1;->f:Lo1/p;

    .line 28
    .line 29
    iget-object v12, v2, Lp2/c1;->b:Lp2/b1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lp2/c1;->f:Lo1/p;

    .line 40
    .line 41
    iput-object v12, v5, Lo1/p;->m:Lo1/p;

    .line 42
    .line 43
    iput-object v5, v12, Lo1/p;->n:Lo1/p;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lp2/c1;->g:Ly0/b;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Ly0/b;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lp2/c1;->h:Ly0/b;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Ly0/b;

    .line 59
    .line 60
    new-array v15, v7, [Lo1/o;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lp2/c1;->i:Ly0/b;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Ly0/b;->k:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo1/q;

    .line 83
    .line 84
    instance-of v13, v1, Lo1/k;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Lo1/k;

    .line 89
    .line 90
    iget-object v13, v1, Lo1/k;->b:Lo1/q;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lo1/k;->a:Lo1/q;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lo1/o;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Lc2/c;

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-direct {v13, v10, v14}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v13, v16

    .line 121
    .line 122
    :goto_3
    invoke-interface {v1, v13}, Lo1/q;->a(Lw8/c;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    const/16 v10, 0x400

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v1, v14, Ly0/b;->k:I

    .line 129
    .line 130
    const-string v13, "expected prior modifier list to be non-empty"

    .line 131
    .line 132
    if-ne v1, v6, :cond_11

    .line 133
    .line 134
    iget-object v1, v12, Lo1/p;->n:Lo1/p;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-ge v2, v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    iget-object v10, v3, Ly0/b;->i:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v10, v10, v2

    .line 149
    .line 150
    check-cast v10, Lo1/o;

    .line 151
    .line 152
    iget-object v7, v14, Ly0/b;->i:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v7, v7, v2

    .line 155
    .line 156
    check-cast v7, Lo1/o;

    .line 157
    .line 158
    invoke-static {v10, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_7

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v15, v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    :goto_6
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    if-eq v3, v15, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v10, v7, v1}, Lp2/c1;->h(Lo1/o;Lo1/o;Lo1/p;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move-object/from16 v3, v18

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {v13}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_c
    move-object/from16 v18, v3

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    :goto_8
    if-ge v2, v6, :cond_10

    .line 215
    .line 216
    if-eqz v18, :cond_f

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v3, v4, Lp2/g0;->T:Lo1/q;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    :goto_9
    const/4 v15, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const/16 v17, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v3

    .line 236
    move-object v4, v14

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lp2/c1;->f(ILy0/b;Ly0/b;Lo1/p;Z)V

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    :goto_b
    const/4 v15, 0x1

    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 248
    .line 249
    invoke-static {v1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :cond_f
    invoke-static {v13}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_10
    move-object v2, v5

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_10

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    const/16 v16, 0x2

    .line 266
    .line 267
    iget-object v10, v4, Lp2/g0;->T:Lo1/q;

    .line 268
    .line 269
    if-eqz v10, :cond_14

    .line 270
    .line 271
    if-nez v6, :cond_14

    .line 272
    .line 273
    move-object v4, v12

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_c
    iget v5, v14, Ly0/b;->k:I

    .line 276
    .line 277
    if-ge v1, v5, :cond_12

    .line 278
    .line 279
    iget-object v5, v14, Ly0/b;->i:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v5, v5, v1

    .line 282
    .line 283
    check-cast v5, Lo1/o;

    .line 284
    .line 285
    invoke-static {v5, v4}, Lp2/c1;->b(Lo1/o;Lo1/p;)Lo1/p;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget-object v1, v9, Lo1/p;->m:Lo1/p;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_d
    if-eqz v1, :cond_13

    .line 296
    .line 297
    if-eq v1, v12, :cond_13

    .line 298
    .line 299
    iget v5, v1, Lo1/p;->k:I

    .line 300
    .line 301
    or-int/2addr v4, v5

    .line 302
    iput v4, v1, Lo1/p;->l:I

    .line 303
    .line 304
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object v1, v2

    .line 308
    move-object v5, v12

    .line 309
    move-object v4, v14

    .line 310
    goto :goto_b

    .line 311
    :cond_14
    if-nez v1, :cond_18

    .line 312
    .line 313
    if-eqz v3, :cond_17

    .line 314
    .line 315
    iget-object v1, v12, Lo1/p;->n:Lo1/p;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_e
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget v10, v3, Ly0/b;->k:I

    .line 321
    .line 322
    if-ge v6, v10, :cond_15

    .line 323
    .line 324
    invoke-static {v1}, Lp2/c1;->c(Lo1/p;)Lo1/p;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_15
    invoke-virtual {v4}, Lp2/g0;->v()Lp2/g0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget-object v1, v1, Lp2/g0;->N:Lp2/c1;

    .line 340
    .line 341
    iget-object v1, v1, Lp2/c1;->c:Lp2/s;

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    move-object v1, v7

    .line 345
    :goto_f
    iput-object v1, v5, Lp2/h1;->y:Lp2/h1;

    .line 346
    .line 347
    iput-object v5, v2, Lp2/c1;->d:Lp2/h1;

    .line 348
    .line 349
    :goto_10
    move-object v1, v2

    .line 350
    move-object v5, v12

    .line 351
    move-object v4, v14

    .line 352
    const/4 v15, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_17
    invoke-static {v13}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_18
    if-nez v3, :cond_19

    .line 360
    .line 361
    new-instance v3, Ly0/b;

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    new-array v4, v1, [Lo1/o;

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    if-eqz v10, :cond_1a

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    :goto_11
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    const/4 v15, 0x0

    .line 377
    goto :goto_11

    .line 378
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move-object v5, v12

    .line 383
    move-object v4, v14

    .line 384
    invoke-virtual/range {v1 .. v6}, Lp2/c1;->f(ILy0/b;Ly0/b;Lo1/p;Z)V

    .line 385
    .line 386
    .line 387
    move/from16 v15, v17

    .line 388
    .line 389
    :goto_13
    iput-object v4, v1, Lp2/c1;->g:Ly0/b;

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v3}, Ly0/b;->g()V

    .line 394
    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1b
    move-object v3, v7

    .line 398
    :goto_14
    iput-object v3, v1, Lp2/c1;->h:Ly0/b;

    .line 399
    .line 400
    iget-object v2, v5, Lo1/p;->n:Lo1/p;

    .line 401
    .line 402
    if-nez v2, :cond_1c

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1c
    move-object v9, v2

    .line 406
    :goto_15
    iput-object v7, v9, Lo1/p;->m:Lo1/p;

    .line 407
    .line 408
    iput-object v7, v5, Lo1/p;->n:Lo1/p;

    .line 409
    .line 410
    const/4 v2, -0x1

    .line 411
    iput v2, v5, Lo1/p;->l:I

    .line 412
    .line 413
    iput-object v7, v5, Lo1/p;->p:Lp2/h1;

    .line 414
    .line 415
    if-eq v9, v5, :cond_1d

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 419
    .line 420
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_16
    iput-object v9, v1, Lp2/c1;->f:Lo1/p;

    .line 424
    .line 425
    if-eqz v15, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v1}, Lp2/c1;->g()V

    .line 428
    .line 429
    .line 430
    :cond_1e
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lp2/c1;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v3, 0x400

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lp2/c1;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lp2/g0;->O:Lp2/k0;

    .line 443
    .line 444
    invoke-virtual {v4}, Lp2/k0;->j()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lp2/g0;->p:Lp2/g0;

    .line 448
    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    const/16 v4, 0x200

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lp2/c1;->d(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v0, v0}, Lp2/g0;->b0(Lp2/g0;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 463
    .line 464
    if-eq v11, v3, :cond_22

    .line 465
    .line 466
    :cond_20
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lq2/u;

    .line 471
    .line 472
    invoke-virtual {v1}, Lq2/u;->getRectManager()Ly2/b;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lp2/g0;->H()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_22

    .line 484
    .line 485
    iget-object v1, v1, Ly2/b;->b:Lba/n;

    .line 486
    .line 487
    iget v4, v0, Lp2/g0;->j:I

    .line 488
    .line 489
    const v5, 0x1ffffff

    .line 490
    .line 491
    .line 492
    and-int/2addr v4, v5

    .line 493
    iget-object v6, v1, Lba/n;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, [J

    .line 496
    .line 497
    iget v1, v1, Lba/n;->b:I

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    :goto_17
    array-length v7, v6

    .line 501
    add-int/lit8 v7, v7, -0x2

    .line 502
    .line 503
    if-ge v13, v7, :cond_22

    .line 504
    .line 505
    if-ge v13, v1, :cond_22

    .line 506
    .line 507
    add-int/lit8 v7, v13, 0x2

    .line 508
    .line 509
    aget-wide v8, v6, v7

    .line 510
    .line 511
    long-to-int v10, v8

    .line 512
    and-int/2addr v10, v5

    .line 513
    if-ne v10, v4, :cond_21

    .line 514
    .line 515
    const-wide v4, -0x6000000000000001L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v4, v8

    .line 521
    const-wide/high16 v8, 0x2000000000000000L

    .line 522
    .line 523
    int-to-long v10, v3

    .line 524
    mul-long/2addr v10, v8

    .line 525
    or-long v3, v4, v10

    .line 526
    .line 527
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 528
    .line 529
    int-to-long v1, v2

    .line 530
    mul-long/2addr v1, v8

    .line 531
    or-long/2addr v1, v3

    .line 532
    aput-wide v1, v6, v7

    .line 533
    .line 534
    return-void

    .line 535
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_22
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp2/g0;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lp2/g0;->X:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp2/g0;->a0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lp2/g0;->X:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lp2/g0;->X:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp2/g0;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lp2/g0;->X:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(Lp2/q1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lp2/g0;->u:Lp2/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lp2/g0;->v:Lp2/q1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lp2/g0;->v:Lp2/q1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lp2/g0;->u:Lp2/g0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lp2/g0;->O:Lp2/k0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lp2/k0;->p:Lp2/w0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lp2/w0;->z:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lq2/u;

    .line 130
    .line 131
    invoke-virtual {v5}, Lq2/u;->getRectManager()Ly2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Ly2/b;->e(Lp2/g0;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lp2/k0;->q:Lp2/s0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lp2/q0;->i:Lp2/q0;

    .line 143
    .line 144
    iput-object v6, v5, Lp2/s0;->x:Lp2/q0;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lp2/g0;->N:Lp2/c1;

    .line 147
    .line 148
    iget-object v6, v5, Lp2/c1;->d:Lp2/h1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Lp2/g0;->N:Lp2/c1;

    .line 153
    .line 154
    iget-object v7, v7, Lp2/c1;->c:Lp2/s;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lp2/h1;->y:Lp2/h1;

    .line 159
    .line 160
    iput-object p1, p0, Lp2/g0;->v:Lp2/q1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Lp2/g0;->x:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lp2/g0;->x:I

    .line 170
    .line 171
    iget-object v6, p0, Lp2/g0;->T:Lo1/q;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lp2/g0;->a(Lo1/q;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Lp2/g0;->T:Lo1/q;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lq2/u;

    .line 182
    .line 183
    invoke-virtual {v2}, Lq2/u;->getLayoutNodes()Lo/x;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p0, Lp2/g0;->j:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, p0}, Lo/x;->h(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lp2/g0;->u:Lp2/g0;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Lp2/g0;->p:Lp2/g0;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v6, p0, Lp2/g0;->p:Lp2/g0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v6}, Lp2/g0;->b0(Lp2/g0;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lp2/g0;->p:Lp2/g0;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    const/16 v6, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lp2/c1;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Lp2/g0;->b0(Lp2/g0;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v6, p0, Lp2/g0;->Y:Z

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    iget-object v6, v5, Lp2/c1;->f:Lo1/p;

    .line 225
    .line 226
    :goto_6
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6}, Lo1/p;->D0()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v6, p0, Lp2/g0;->r:Ll/z;

    .line 235
    .line 236
    iget-object v6, v6, Ll/z;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ly0/b;

    .line 239
    .line 240
    iget-object v7, v6, Ly0/b;->i:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v6, v6, Ly0/b;->k:I

    .line 243
    .line 244
    :goto_7
    if-ge v1, v6, :cond_d

    .line 245
    .line 246
    aget-object v8, v7, v1

    .line 247
    .line 248
    check-cast v8, Lp2/g0;

    .line 249
    .line 250
    invoke-virtual {v8, p1}, Lp2/g0;->b(Lp2/q1;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-boolean v1, p0, Lp2/g0;->Y:Z

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Lp2/c1;->e()V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lp2/g0;->E()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lp2/g0;->E()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lp2/g0;->U:Lp3/c;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lp3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v3}, Lp2/k0;->j()V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lp2/g0;->Y:Z

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    const/16 p1, 0x8

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lp2/c1;->d(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Lp2/g0;->F()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object p1, v2, Lq2/u;->V:Lp1/c;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lp2/g0;->x()Lx2/o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-object v0, v0, Lx2/o;->i:Lo/k0;

    .line 307
    .line 308
    sget-object v1, Lx2/w;->r:Lx2/z;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_12

    .line 315
    .line 316
    iget-object v0, p1, Lp1/c;->p:Lo/y;

    .line 317
    .line 318
    iget v1, p0, Lp2/g0;->j:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lo/y;->a(I)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lp1/c;->i:Ll4/m1;

    .line 324
    .line 325
    iget-object p1, p1, Lp1/c;->k:Lq2/u;

    .line 326
    .line 327
    iget v1, p0, Lp2/g0;->j:I

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1, v4}, Ll4/m1;->r(Landroid/view/View;IZ)V

    .line 330
    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public final b0(Lp2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/g0;->p:Lp2/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lp2/g0;->p:Lp2/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp2/k0;->q:Lp2/s0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp2/s0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp2/s0;-><init>(Lp2/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lp2/k0;->q:Lp2/s0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lp2/g0;->N:Lp2/c1;

    .line 27
    .line 28
    iget-object v0, p1, Lp2/c1;->d:Lp2/h1;

    .line 29
    .line 30
    iget-object p1, p1, Lp2/c1;->c:Lp2/s;

    .line 31
    .line 32
    iget-object p1, p1, Lp2/h1;->x:Lp2/h1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lp2/h1;->O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp2/h1;->x:Lp2/h1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lp2/k0;->q:Lp2/s0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lp2/k0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lp2/k0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lp2/g0;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lp2/g0;->L:Lp2/e0;

    .line 4
    .line 5
    sget-object v0, Lp2/e0;->k:Lp2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ly0/b;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lp2/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lp2/g0;->K:Lp2/e0;

    .line 25
    .line 26
    sget-object v5, Lp2/e0;->k:Lp2/e0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp2/g0;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c0(Ln2/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->E:Ln2/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp2/g0;->E:Ln2/n0;

    .line 10
    .line 11
    iget-object v0, p0, Lp2/g0;->F:Ll/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ll/z;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx0/d1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lp2/g0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/g0;->w:Lp3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp2/g0;->P:Ln2/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/j0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v1, v0, Lp2/c1;->d:Lp2/h1;

    .line 18
    .line 19
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 20
    .line 21
    iget-object v0, v0, Lp2/h1;->x:Lp2/h1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lp2/h1;->f1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp2/h1;->x:Lp2/h1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final d0(Lo1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp2/g0;->S:Lo1/q;

    .line 6
    .line 7
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp2/g0;->Y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lp2/g0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp2/g0;->a(Lo1/q;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lp2/g0;->z:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lp2/g0;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lp2/g0;->T:Lo1/q;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g0;->w:Lp3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp2/g0;->P:Ln2/j0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln2/j0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lp2/g0;->Y:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lo1/p;->v:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lo1/p;->I0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lo1/p;->v:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lo1/p;->K0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lo1/p;->m:Lo1/p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lo1/p;->v:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lo1/p;->E0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lp2/g0;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lp2/g0;->A:Lx2/o;

    .line 69
    .line 70
    iput-boolean v1, p0, Lp2/g0;->z:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Lq2/u;

    .line 77
    .line 78
    iget-object v0, v0, Lq2/u;->V:Lp1/c;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Lp1/c;->p:Lo/y;

    .line 83
    .line 84
    iget v3, p0, Lp2/g0;->j:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo/y;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lp1/c;->i:Ll4/m1;

    .line 93
    .line 94
    iget-object v0, v0, Lp1/c;->k:Lq2/u;

    .line 95
    .line 96
    iget v3, p0, Lp2/g0;->j:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v1}, Ll4/m1;->r(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final e0(Lq2/j2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/g0;->I:Lq2/j2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lp2/g0;->I:Lq2/j2;

    .line 10
    .line 11
    iget-object p1, p0, Lp2/g0;->N:Lp2/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/c1;->f:Lo1/p;

    .line 14
    .line 15
    iget v0, p1, Lo1/p;->l:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lo1/p;->k:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lp2/v1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lp2/v1;

    .line 39
    .line 40
    invoke-interface {v2}, Lp2/v1;->b0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Lo1/p;->k:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lp2/k;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lp2/k;

    .line 55
    .line 56
    iget-object v4, v4, Lp2/k;->x:Lo1/p;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lo1/p;->k:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ly0/b;

    .line 76
    .line 77
    new-array v6, v1, [Lo1/p;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Lo1/p;->l:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lo1/p;->n:Lo1/p;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lp2/g0;->L:Lp2/e0;

    .line 4
    .line 5
    sget-object v0, Lp2/e0;->k:Lp2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lp2/g0;->K:Lp2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ly0/b;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lp2/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lp2/g0;->K:Lp2/e0;

    .line 25
    .line 26
    sget-object v5, Lp2/e0;->j:Lp2/e0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp2/g0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Lp2/g0;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lp2/g0;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp2/g0;->t:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp2/g0;->s:Ly0/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly0/b;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lp2/g0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp2/g0;->s:Ly0/b;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ly0/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp2/g0;->r:Ll/z;

    .line 31
    .line 32
    iget-object v2, v2, Ll/z;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ly0/b;

    .line 35
    .line 36
    iget-object v3, v2, Ly0/b;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ly0/b;->k:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lp2/g0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lp2/g0;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lp2/g0;->z()Ly0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ly0/b;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ly0/b;->d(ILy0/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 67
    .line 68
    iget-object v1, v0, Lp2/k0;->p:Lp2/w0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lp2/w0;->G:Z

    .line 72
    .line 73
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lp2/s0;->A:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ly0/b;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Ly0/b;->k:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lp2/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lp2/g0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Li8/f;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lp2/g0;->O:Lp2/k0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lp2/g0;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lp2/g0;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lp2/k0;->p:Lp2/w0;

    .line 55
    .line 56
    sget-object v5, Lp2/e0;->k:Lp2/e0;

    .line 57
    .line 58
    iput-object v5, v3, Lp2/w0;->t:Lp2/e0;

    .line 59
    .line 60
    iget-object v3, v4, Lp2/k0;->q:Lp2/s0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lp2/s0;->r:Lp2/e0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lp2/k0;->p:Lp2/w0;

    .line 67
    .line 68
    iget-object v3, v3, Lp2/w0;->E:Lp2/h0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lp2/h0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lp2/h0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lp2/h0;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lp2/h0;->e:Z

    .line 78
    .line 79
    iput-object v1, v3, Lp2/h0;->f:Lp2/a;

    .line 80
    .line 81
    iget-object v3, v4, Lp2/k0;->q:Lp2/s0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lp2/s0;->y:Lp2/h0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lp2/h0;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lp2/h0;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lp2/h0;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lp2/h0;->e:Z

    .line 96
    .line 97
    iput-object v1, v3, Lp2/h0;->f:Lp2/a;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lp2/g0;->N:Lp2/c1;

    .line 100
    .line 101
    iget-object v6, v3, Lp2/c1;->d:Lp2/h1;

    .line 102
    .line 103
    iget-object v7, v3, Lp2/c1;->e:Lp2/a2;

    .line 104
    .line 105
    iget-object v8, v3, Lp2/c1;->c:Lp2/s;

    .line 106
    .line 107
    iget-object v8, v8, Lp2/h1;->x:Lp2/h1;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lp2/h1;->l1()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v6, Lp2/h1;->w:Lp2/g0;

    .line 121
    .line 122
    invoke-virtual {v9}, Lp2/g0;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lp2/h1;->g1()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v6, Lp2/h1;->x:Lp2/h1;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v6, p0, Lp2/g0;->V:Lj2/f0;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v6, v7

    .line 142
    :goto_1
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-boolean v8, v6, Lo1/p;->v:Z

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Lo1/p;->K0()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v6, v6, Lo1/p;->m:Lo1/p;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput-boolean v5, p0, Lp2/g0;->y:Z

    .line 155
    .line 156
    iget-object v6, p0, Lp2/g0;->r:Ll/z;

    .line 157
    .line 158
    iget-object v6, v6, Ll/z;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ly0/b;

    .line 161
    .line 162
    iget-object v8, v6, Ly0/b;->i:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v6, v6, Ly0/b;->k:I

    .line 165
    .line 166
    move v9, v2

    .line 167
    :goto_2
    if-ge v9, v6, :cond_9

    .line 168
    .line 169
    aget-object v10, v8, v9

    .line 170
    .line 171
    check-cast v10, Lp2/g0;

    .line 172
    .line 173
    invoke-virtual {v10}, Lp2/g0;->h()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iput-boolean v2, p0, Lp2/g0;->y:Z

    .line 180
    .line 181
    :goto_3
    if-eqz v7, :cond_b

    .line 182
    .line 183
    iget-boolean v6, v7, Lo1/p;->v:Z

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7}, Lo1/p;->E0()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v7, v7, Lo1/p;->m:Lo1/p;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    check-cast v0, Lq2/u;

    .line 194
    .line 195
    invoke-virtual {v0}, Lq2/u;->getLayoutNodes()Lo/x;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, p0, Lp2/g0;->j:I

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lo/x;->g(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lq2/u;->h0:Lp2/u0;

    .line 205
    .line 206
    iget-object v7, v6, Lp2/u0;->b:Lb8/k1;

    .line 207
    .line 208
    iget-object v8, v7, Lb8/k1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ll4/m1;

    .line 211
    .line 212
    invoke-virtual {v8, p0}, Ll4/m1;->t(Lp2/g0;)Z

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lb8/k1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ll4/m1;

    .line 218
    .line 219
    invoke-virtual {v8, p0}, Ll4/m1;->t(Lp2/g0;)Z

    .line 220
    .line 221
    .line 222
    iget-object v7, v7, Lb8/k1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ll4/m1;

    .line 225
    .line 226
    invoke-virtual {v7, p0}, Ll4/m1;->t(Lp2/g0;)Z

    .line 227
    .line 228
    .line 229
    iget-object v6, v6, Lp2/u0;->e:Ll/z;

    .line 230
    .line 231
    iget-object v6, v6, Ll/z;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ly0/b;

    .line 234
    .line 235
    invoke-virtual {v6, p0}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-boolean v5, v0, Lq2/u;->W:Z

    .line 239
    .line 240
    iget-object v5, v0, Lq2/u;->V:Lp1/c;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object v6, v5, Lp1/c;->p:Lo/y;

    .line 245
    .line 246
    iget v7, p0, Lp2/g0;->j:I

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lo/y;->e(I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    iget-object v6, v5, Lp1/c;->i:Ll4/m1;

    .line 255
    .line 256
    iget-object v5, v5, Lp1/c;->k:Lq2/u;

    .line 257
    .line 258
    iget v7, p0, Lp2/g0;->j:I

    .line 259
    .line 260
    invoke-virtual {v6, v5, v7, v2}, Ll4/m1;->r(Landroid/view/View;IZ)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v0}, Lq2/u;->getRectManager()Ly2/b;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, p0}, Ly2/b;->f(Lp2/g0;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lp2/g0;->v:Lp2/q1;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lp2/g0;->b0(Lp2/g0;)V

    .line 273
    .line 274
    .line 275
    iput v2, p0, Lp2/g0;->x:I

    .line 276
    .line 277
    iget-object v5, v4, Lp2/k0;->p:Lp2/w0;

    .line 278
    .line 279
    const v6, 0x7fffffff

    .line 280
    .line 281
    .line 282
    iput v6, v5, Lp2/w0;->q:I

    .line 283
    .line 284
    iput v6, v5, Lp2/w0;->p:I

    .line 285
    .line 286
    iput-boolean v2, v5, Lp2/w0;->z:Z

    .line 287
    .line 288
    iget-object v4, v4, Lp2/k0;->q:Lp2/s0;

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    iput v6, v4, Lp2/s0;->q:I

    .line 293
    .line 294
    iput v6, v4, Lp2/s0;->p:I

    .line 295
    .line 296
    sget-object v5, Lp2/q0;->k:Lp2/q0;

    .line 297
    .line 298
    iput-object v5, v4, Lp2/s0;->x:Lp2/q0;

    .line 299
    .line 300
    :cond_d
    const/16 v4, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lp2/c1;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iget-object v3, p0, Lp2/g0;->A:Lx2/o;

    .line 309
    .line 310
    iput-object v1, p0, Lp2/g0;->A:Lx2/o;

    .line 311
    .line 312
    iput-boolean v2, p0, Lp2/g0;->z:Z

    .line 313
    .line 314
    invoke-virtual {v0}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, p0, v3}, Lx2/u;->b(Lp2/g0;Lx2/o;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lq2/u;->D()V

    .line 322
    .line 323
    .line 324
    :cond_e
    return-void
.end method

.method public final i(Lv1/s;Ly1/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/c1;->d:Lp2/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp2/h1;->M0(Lv1/s;Ly1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lp2/g0;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/g0;->p:Lp2/g0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lp2/w0;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ln2/d1;->l:J

    .line 23
    .line 24
    new-instance v2, Lm3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lm3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lq2/u;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lq2/u;->w(Lp2/g0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lp2/g0;->v:Lp2/q1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lq2/u;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq2/u;->v(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 4
    .line 5
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp2/s0;->z:Ly0/b;

    .line 9
    .line 10
    iget-object v2, v0, Lp2/s0;->n:Lp2/k0;

    .line 11
    .line 12
    iget-object v3, v2, Lp2/k0;->a:Lp2/g0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp2/g0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lp2/s0;->A:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ly0/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lp2/k0;->a:Lp2/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp2/g0;->z()Ly0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ly0/b;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Ly0/b;->k:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lp2/g0;

    .line 43
    .line 44
    iget v8, v1, Ly0/b;->k:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lp2/g0;->O:Lp2/k0;

    .line 49
    .line 50
    iget-object v7, v7, Lp2/k0;->q:Lp2/s0;

    .line 51
    .line 52
    invoke-static {v7}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lp2/g0;->O:Lp2/k0;

    .line 60
    .line 61
    iget-object v7, v7, Lp2/k0;->q:Lp2/s0;

    .line 62
    .line 63
    invoke-static {v7}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lp2/g0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ldb/b;

    .line 80
    .line 81
    iget-object v2, v2, Ldb/b;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ly0/b;

    .line 84
    .line 85
    iget v2, v2, Ly0/b;->k:I

    .line 86
    .line 87
    iget v3, v1, Ly0/b;->k:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ly0/b;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, Lp2/s0;->A:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Ly0/b;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/w0;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->r:Ll/z;

    .line 2
    .line 3
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp2/w0;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp2/w0;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Lp2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/w0;->t:Lp2/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lp2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp2/s0;->r:Lp2/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lp2/e0;->k:Lp2/e0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Ll/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/g0;->F:Ll/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/z;

    .line 6
    .line 7
    iget-object v1, p0, Lp2/g0;->E:Ln2/n0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ll/z;-><init>(Lp2/g0;Ln2/n0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp2/g0;->F:Ll/z;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq2/h0;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/g0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldb/b;

    .line 23
    .line 24
    iget-object v1, v1, Ldb/b;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly0/b;

    .line 27
    .line 28
    iget v1, v1, Ly0/b;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp2/g0;->E:Ln2/n0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp2/g0;->Y:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()Lp2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/g0;->u:Lp2/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp2/g0;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp2/g0;->u:Lp2/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 4
    .line 5
    iget v0, v0, Lp2/w0;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final x()Lx2/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp2/g0;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp2/c1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp2/g0;->A:Lx2/o;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()Ly0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/g0;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp2/g0;->C:Ly0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/b;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ly0/b;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ly0/b;->d(ILy0/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp2/g0;->b0:Lb3/i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ly0/b;->n(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lp2/g0;->D:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final z()Ly0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g0;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp2/g0;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp2/g0;->r:Ll/z;

    .line 9
    .line 10
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lp2/g0;->s:Ly0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
