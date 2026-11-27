.class public final Lq/g;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:Lz/x;

.field public final synthetic k:Z

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lq/d0;

.field public final synthetic n:Lq/e0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Li1/f;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lz/x;ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g;->j:Lz/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq/g;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq/g;->l:Lo1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lq/g;->m:Lq/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/g;->n:Lq/e0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/g;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq/g;->p:Li1/f;

    .line 14
    .line 15
    iput p8, p0, Lq/g;->q:I

    .line 16
    .line 17
    iput p9, p0, Lq/g;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lq/g;->q:I

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
    iget v9, p0, Lq/g;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lq/g;->j:Lz/x;

    .line 20
    .line 21
    iget-boolean v1, p0, Lq/g;->k:Z

    .line 22
    .line 23
    iget-object v2, p0, Lq/g;->l:Lo1/q;

    .line 24
    .line 25
    iget-object v3, p0, Lq/g;->m:Lq/d0;

    .line 26
    .line 27
    iget-object v4, p0, Lq/g;->n:Lq/e0;

    .line 28
    .line 29
    iget-object v5, p0, Lq/g;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lq/g;->p:Li1/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lq/k;->b(Lz/x;ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
