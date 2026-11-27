.class public final Lp3/m;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Lx0/d0;

.field public final synthetic m:Ll1/g;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/c;Lx0/d0;Ll1/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/m;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/m;->k:Lw8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/m;->l:Lx0/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/m;->m:Ll1/g;

    .line 8
    .line 9
    iput p5, p0, Lp3/m;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lp3/m;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp3/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lp3/m;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lp2/q1;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/m;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lp3/m;->k:Lw8/c;

    .line 16
    .line 17
    iget-object v3, p0, Lp3/m;->l:Lx0/d0;

    .line 18
    .line 19
    iget-object v4, p0, Lp3/m;->m:Ll1/g;

    .line 20
    .line 21
    iget v5, p0, Lp3/m;->n:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lp3/w;-><init>(Landroid/content/Context;Lw8/c;Lx0/d0;Ll1/g;ILp2/q1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp3/h;->getLayoutNode()Lp2/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
