.class public final Lq/j;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:Lr/d1;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lq/d0;

.field public final synthetic n:Lq/e0;

.field public final synthetic o:Li1/f;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lr/d1;Lw8/c;Lo1/q;Lq/d0;Lq/e0;Li1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/j;->j:Lr/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/j;->k:Lw8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq/j;->l:Lo1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lq/j;->m:Lq/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/j;->n:Lq/e0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/j;->o:Li1/f;

    .line 12
    .line 13
    iput p7, p0, Lq/j;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq/j;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lq/j;->j:Lr/d1;

    .line 18
    .line 19
    iget-object v1, p0, Lq/j;->k:Lw8/c;

    .line 20
    .line 21
    iget-object v2, p0, Lq/j;->l:Lo1/q;

    .line 22
    .line 23
    iget-object v3, p0, Lq/j;->m:Lq/d0;

    .line 24
    .line 25
    iget-object v4, p0, Lq/j;->n:Lq/e0;

    .line 26
    .line 27
    iget-object v5, p0, Lq/j;->o:Li1/f;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lq/k;->d(Lr/d1;Lw8/c;Lo1/q;Lq/d0;Lq/e0;Li1/f;Lx0/e0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1
.end method
