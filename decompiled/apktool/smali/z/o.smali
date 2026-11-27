.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ln2/d1;

.field public final synthetic j:Ln2/m0;

.field public final synthetic k:Ln2/p0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lz/q;


# direct methods
.method public synthetic constructor <init>(Ln2/d1;Ln2/m0;Ln2/p0;IILz/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o;->i:Ln2/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/o;->j:Ln2/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lz/o;->k:Ln2/p0;

    .line 9
    .line 10
    iput p4, p0, Lz/o;->l:I

    .line 11
    .line 12
    iput p5, p0, Lz/o;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lz/o;->n:Lz/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/c1;

    .line 3
    .line 4
    iget-object p1, p0, Lz/o;->k:Ln2/p0;

    .line 5
    .line 6
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lz/o;->n:Lz/q;

    .line 11
    .line 12
    iget-object v6, p1, Lz/q;->a:Lo1/d;

    .line 13
    .line 14
    iget-object v1, p0, Lz/o;->i:Ln2/d1;

    .line 15
    .line 16
    iget-object v2, p0, Lz/o;->j:Ln2/m0;

    .line 17
    .line 18
    iget v4, p0, Lz/o;->l:I

    .line 19
    .line 20
    iget v5, p0, Lz/o;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lz/n;->b(Ln2/c1;Ln2/d1;Ln2/m0;Lm3/m;IILo1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1
.end method
