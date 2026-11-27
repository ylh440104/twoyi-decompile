.class public final Lq/f;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Lq/d0;

.field public final synthetic m:Lq/e0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li1/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/f;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq/f;->k:Lo1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lq/f;->l:Lq/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lq/f;->m:Lq/e0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/f;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq/f;->o:Li1/f;

    .line 12
    .line 13
    iput p7, p0, Lq/f;->p:I

    .line 14
    .line 15
    iput p8, p0, Lq/f;->q:I

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
    iget p1, p0, Lq/f;->p:I

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
    iget v8, p0, Lq/f;->q:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lq/f;->j:Z

    .line 20
    .line 21
    iget-object v1, p0, Lq/f;->k:Lo1/q;

    .line 22
    .line 23
    iget-object v2, p0, Lq/f;->l:Lq/d0;

    .line 24
    .line 25
    iget-object v3, p0, Lq/f;->m:Lq/e0;

    .line 26
    .line 27
    iget-object v4, p0, Lq/f;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lq/f;->o:Li1/f;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lq/k;->c(ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object p1
.end method
