.class public final synthetic Lt/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:La2/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Lo1/d;

.field public final synthetic m:Ln2/t0;

.field public final synthetic n:F

.field public final synthetic o:Lv1/v;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/v0;->i:La2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lt/v0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt/v0;->k:Lo1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lt/v0;->l:Lo1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lt/v0;->m:Ln2/t0;

    .line 13
    .line 14
    iput p6, p0, Lt/v0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lt/v0;->o:Lv1/v;

    .line 17
    .line 18
    iput p8, p0, Lt/v0;->p:I

    .line 19
    .line 20
    iput p9, p0, Lt/v0;->q:I

    .line 21
    .line 22
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt/v0;->p:I

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
    iget-object v0, p0, Lt/v0;->i:La2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lt/v0;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lt/v0;->k:Lo1/q;

    .line 22
    .line 23
    iget-object v3, p0, Lt/v0;->l:Lo1/d;

    .line 24
    .line 25
    iget-object v4, p0, Lt/v0;->m:Ln2/t0;

    .line 26
    .line 27
    iget v5, p0, Lt/v0;->n:F

    .line 28
    .line 29
    iget-object v6, p0, Lt/v0;->o:Lv1/v;

    .line 30
    .line 31
    iget v9, p0, Lt/v0;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lt/n;->b(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;Lx0/e0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
