.class public final Lq/o;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Lr/g1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Li1/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo1/q;Lr/g1;Ljava/lang/String;Li1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/o;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o;->k:Lo1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lq/o;->l:Lr/g1;

    .line 6
    .line 7
    iput-object p4, p0, Lq/o;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq/o;->n:Li1/f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lq/o;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lq/o;->k:Lo1/q;

    .line 18
    .line 19
    iget-object v2, p0, Lq/o;->l:Lr/g1;

    .line 20
    .line 21
    iget-object v3, p0, Lq/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lq/o;->n:Li1/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lq/k;->e(Ljava/lang/Object;Lo1/q;Lr/g1;Ljava/lang/String;Li1/f;Lx0/e0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1
.end method
