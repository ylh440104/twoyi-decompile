.class public final Lr/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lr/h1;

.field public final b:Lx0/d1;

.field public final synthetic c:Lr/d1;


# direct methods
.method public constructor <init>(Lr/d1;Lr/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/y0;->c:Lr/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/y0;->a:Lr/h1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr/y0;->b:Lx0/d1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw8/c;Lw8/c;)Lr/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/y0;->b:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lr/y0;->c:Lr/d1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr/x0;

    .line 14
    .line 15
    new-instance v3, Lr/a1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr/d1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lr/d1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lr/y0;->a:Lr/h1;

    .line 34
    .line 35
    iget-object v7, v6, Lr/h1;->a:Lw8/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lr/p;

    .line 42
    .line 43
    invoke-virtual {v5}, Lr/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lr/a1;-><init>(Lr/d1;Ljava/lang/Object;Lr/p;Lr/h1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lr/x0;-><init>(Lr/y0;Lr/a1;Lw8/c;Lw8/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lr/d1;->i:Lm1/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lx8/k;

    .line 61
    .line 62
    iput-object p2, v1, Lr/x0;->k:Lx8/k;

    .line 63
    .line 64
    iput-object p1, v1, Lr/x0;->j:Lw8/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lr/d1;->f()Lr/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lr/x0;->a(Lr/z0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
