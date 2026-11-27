.class public final Lh0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lh0/c1;

.field public final b:Ls0/s1;

.field public final c:Lf3/w;

.field public final d:Z

.field public final e:Z

.field public final f:Ls0/v1;

.field public final g:Lf3/p;

.field public final h:Lh0/k2;

.field public final i:Lh0/n0;

.field public final j:Lh0/x0;

.field public final k:Lw8/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lh0/c1;Ls0/s1;Lf3/w;ZZLs0/v1;Lf3/p;Lh0/k2;Lh0/n0;Lw8/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lh0/y0;->b:Lh0/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh0/q1;->a:Lh0/c1;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/q1;->b:Ls0/s1;

    .line 9
    .line 10
    iput-object p3, p0, Lh0/q1;->c:Lf3/w;

    .line 11
    .line 12
    iput-boolean p4, p0, Lh0/q1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh0/q1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lh0/q1;->f:Ls0/v1;

    .line 17
    .line 18
    iput-object p7, p0, Lh0/q1;->g:Lf3/p;

    .line 19
    .line 20
    iput-object p8, p0, Lh0/q1;->h:Lh0/k2;

    .line 21
    .line 22
    iput-object p9, p0, Lh0/q1;->i:Lh0/n0;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/q1;->j:Lh0/x0;

    .line 25
    .line 26
    iput-object p10, p0, Lh0/q1;->k:Lw8/c;

    .line 27
    .line 28
    iput p11, p0, Lh0/q1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/q1;->a:Lh0/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/c1;->d:La8/d2;

    .line 4
    .line 5
    invoke-static {p1}, Lj8/m;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lf3/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, La8/d2;->B(Ljava/util/List;)Lf3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lh0/q1;->k:Lw8/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
