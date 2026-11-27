.class public final Ln2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lw8/c;

.field public final synthetic e:Ln2/c0;

.field public final synthetic f:Ln2/j0;

.field public final synthetic g:Lw8/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lw8/c;Ln2/c0;Ln2/j0;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/b0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln2/b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2/b0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/b0;->d:Lw8/c;

    .line 11
    .line 12
    iput-object p5, p0, Ln2/b0;->e:Ln2/c0;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/b0;->f:Ln2/j0;

    .line 15
    .line 16
    iput-object p7, p0, Ln2/b0;->g:Lw8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/b0;->f:Ln2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/j0;->i:Lp2/g0;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/b0;->e:Ln2/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ln2/b0;->g:Lw8/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lp2/c1;->c:Lp2/s;

    .line 18
    .line 19
    iget-object v1, v1, Lp2/s;->a0:Lp2/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lp2/o0;->t:Ln2/k0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 30
    .line 31
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 32
    .line 33
    iget-object v0, v0, Lp2/o0;->t:Ln2/k0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b0;->d:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/b0;->a:I

    .line 2
    .line 3
    return v0
.end method
