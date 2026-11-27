.class public final Lp2/m0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Lp2/o0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lp2/u1;


# direct methods
.method public constructor <init>(Lp2/o0;JJLp2/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/m0;->j:Lp2/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp2/m0;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lp2/m0;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lp2/m0;->m:Lp2/u1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/m0;->j:Lp2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/o0;->E0()Lp2/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lp2/l0;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lp2/o0;->E0()Lp2/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lp2/m0;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, Lp2/l0;->j:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/o0;->E0()Lp2/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lp2/m0;->l:J

    .line 23
    .line 24
    iput-wide v2, v1, Lp2/l0;->k:J

    .line 25
    .line 26
    iget-object v1, p0, Lp2/m0;->m:Lp2/u1;

    .line 27
    .line 28
    iget-object v1, v1, Lp2/u1;->i:Ln2/o0;

    .line 29
    .line 30
    invoke-interface {v1}, Ln2/o0;->d()Lw8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lp2/o0;->E0()Lp2/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 44
    .line 45
    return-object v0
.end method
