.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ls0/p;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ls0/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->i:Ls0/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/a;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls0/a;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx2/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/a;->i:Ls0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/p;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Ls0/t0;->c:Lx2/z;

    .line 10
    .line 11
    new-instance v1, Ls0/s0;

    .line 12
    .line 13
    iget-boolean v2, p0, Ls0/a;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lh0/o0;->j:Lh0/o0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lh0/o0;->k:Lh0/o0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Ls0/a;->k:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Ls0/r0;->i:Ls0/r0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Ls0/r0;->k:Ls0/r0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Ls0/s0;-><init>(Lh0/o0;JLs0/r0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object p1
.end method
