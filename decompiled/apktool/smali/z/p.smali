.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:[Ln2/d1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ln2/p0;

.field public final synthetic l:Lx8/q;

.field public final synthetic m:Lx8/q;

.field public final synthetic n:Lz/q;


# direct methods
.method public synthetic constructor <init>([Ln2/d1;Ljava/util/List;Ln2/p0;Lx8/q;Lx8/q;Lz/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p;->i:[Ln2/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/p;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz/p;->k:Ln2/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lz/p;->l:Lx8/q;

    .line 11
    .line 12
    iput-object p5, p0, Lz/p;->m:Lx8/q;

    .line 13
    .line 14
    iput-object p6, p0, Lz/p;->n:Lz/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/c1;

    .line 3
    .line 4
    iget-object p1, p0, Lz/p;->i:[Ln2/d1;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lz/p;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln2/m0;

    .line 28
    .line 29
    iget-object v3, p0, Lz/p;->k:Ln2/p0;

    .line 30
    .line 31
    invoke-interface {v3}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lz/p;->l:Lx8/q;

    .line 36
    .line 37
    iget v4, v4, Lx8/q;->i:I

    .line 38
    .line 39
    iget-object v5, p0, Lz/p;->m:Lx8/q;

    .line 40
    .line 41
    iget v5, v5, Lx8/q;->i:I

    .line 42
    .line 43
    iget-object v6, p0, Lz/p;->n:Lz/q;

    .line 44
    .line 45
    iget-object v6, v6, Lz/q;->a:Lo1/d;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lz/n;->b(Ln2/c1;Ln2/d1;Ln2/m0;Lm3/m;IILo1/d;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 55
    .line 56
    return-object p1
.end method
