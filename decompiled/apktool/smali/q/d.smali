.class public final Lq/d;
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

.field public final synthetic o:Lw8/e;

.field public final synthetic p:Li1/f;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lr/d1;Lw8/c;Lo1/q;Lq/d0;Lq/e0;Lw8/e;Li1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d;->j:Lr/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/d;->k:Lw8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq/d;->l:Lo1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lq/d;->m:Lq/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/d;->n:Lq/e0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/d;->o:Lw8/e;

    .line 12
    .line 13
    iput-object p7, p0, Lq/d;->p:Li1/f;

    .line 14
    .line 15
    iput p8, p0, Lq/d;->q:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq/d;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lq/d;->j:Lr/d1;

    .line 18
    .line 19
    iget-object v1, p0, Lq/d;->k:Lw8/c;

    .line 20
    .line 21
    iget-object v2, p0, Lq/d;->l:Lo1/q;

    .line 22
    .line 23
    iget-object v3, p0, Lq/d;->m:Lq/d0;

    .line 24
    .line 25
    iget-object v4, p0, Lq/d;->n:Lq/e0;

    .line 26
    .line 27
    iget-object v5, p0, Lq/d;->o:Lw8/e;

    .line 28
    .line 29
    iget-object v6, p0, Lq/d;->p:Li1/f;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lq/k;->a(Lr/d1;Lw8/c;Lo1/q;Lq/d0;Lq/e0;Lw8/e;Li1/f;Lx0/e0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object p1
.end method
