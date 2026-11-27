.class public final Lt/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Lt/a1;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx2/k;

.field public final synthetic m:Lw8/a;


# direct methods
.method public constructor <init>(Lt/a1;ZLjava/lang/String;Lx2/k;Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/w;->i:Lt/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/w;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt/w;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt/w;->l:Lx2/k;

    .line 11
    .line 12
    iput-object p5, p0, Lt/w;->m:Lw8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo1/q;

    .line 2
    .line 3
    check-cast p2, Lx0/e0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lx0/e0;->X(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lx0/j;->a:Lx0/c;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lx/i;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lx/i;

    .line 34
    .line 35
    sget-object p1, Lo1/n;->a:Lo1/n;

    .line 36
    .line 37
    iget-object p3, p0, Lt/w;->i:Lt/a1;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lt/x0;->a(Lo1/q;Lx/i;Lt/a1;)Lo1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lt/u;

    .line 44
    .line 45
    iget-object v6, p0, Lt/w;->l:Lx2/k;

    .line 46
    .line 47
    iget-object v7, p0, Lt/w;->m:Lw8/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Lt/w;->j:Z

    .line 52
    .line 53
    iget-object v5, p0, Lt/w;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lt/u;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Lx0/e0;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
