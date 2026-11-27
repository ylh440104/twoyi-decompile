.class public final Lq2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lq2/g2;


# instance fields
.field public final a:Lq2/u;

.field public b:Landroid/view/ActionMode;

.field public final c:Ls2/c;

.field public d:Lq2/h2;


# direct methods
.method public constructor <init>(Lq2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/l0;->a:Lq2/u;

    .line 5
    .line 6
    new-instance p1, Ls2/c;

    .line 7
    .line 8
    new-instance v0, Lc2/k0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ls2/c;-><init>(Lc2/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq2/l0;->c:Ls2/c;

    .line 19
    .line 20
    sget-object p1, Lq2/h2;->j:Lq2/h2;

    .line 21
    .line 22
    iput-object p1, p0, Lq2/l0;->d:Lq2/h2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lu1/c;Lw8/a;Ls0/o1;Ls0/o1;Lw8/a;Ls0/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/l0;->c:Ls2/c;

    .line 2
    .line 3
    iput-object p1, v0, Ls2/c;->b:Lu1/c;

    .line 4
    .line 5
    iput-object p2, v0, Ls2/c;->c:Lw8/a;

    .line 6
    .line 7
    iput-object p4, v0, Ls2/c;->e:Lw8/a;

    .line 8
    .line 9
    iput-object p3, v0, Ls2/c;->d:Lw8/a;

    .line 10
    .line 11
    iput-object p5, v0, Ls2/c;->f:Lw8/a;

    .line 12
    .line 13
    iput-object p6, v0, Ls2/c;->g:Lw8/a;

    .line 14
    .line 15
    iget-object p1, p0, Lq2/l0;->b:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lq2/h2;->i:Lq2/h2;

    .line 20
    .line 21
    iput-object p1, p0, Lq2/l0;->d:Lq2/h2;

    .line 22
    .line 23
    new-instance p1, Ls2/a;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ls2/a;-><init>(Ls2/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iget-object p3, p0, Lq2/l0;->a:Lq2/u;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq2/l0;->b:Landroid/view/ActionMode;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
