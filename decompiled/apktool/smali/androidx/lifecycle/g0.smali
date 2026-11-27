.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/o;

.field public final synthetic j:Lx8/s;

.field public final synthetic k:Lm9/u;

.field public final synthetic l:Landroidx/lifecycle/o;

.field public final synthetic m:Lm9/g;

.field public final synthetic n:Lu9/c;

.field public final synthetic o:La5/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lx8/s;Lm9/u;Landroidx/lifecycle/o;Lm9/g;Lu9/c;La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/g0;->j:Lx8/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/g0;->k:Lm9/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/g0;->l:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/g0;->m:Lm9/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/g0;->n:Lu9/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/g0;->o:La5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/g0;->j:Lx8/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/g0;->n:Lu9/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/g0;->o:La5/c;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/f0;-><init>(Lu9/c;La5/c;Lm8/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/g0;->k:Lm9/u;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g0;->l:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lm9/w0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/g0;->m:Lm9/g;

    .line 47
    .line 48
    sget-object p2, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
