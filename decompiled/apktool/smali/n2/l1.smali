.class public final Ln2/l1;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw8/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Ln2/l1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/l1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/l1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln2/l1;->n:Lw8/e;

    .line 8
    .line 9
    iput p4, p0, Ln2/l1;->k:I

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
    .locals 3

    .line 1
    iget v0, p0, Ln2/l1;->j:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln2/l1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw8/a;

    .line 16
    .line 17
    iget-object v0, p0, Ln2/l1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq3/s;

    .line 20
    .line 21
    iget-object v1, p0, Ln2/l1;->n:Lw8/e;

    .line 22
    .line 23
    check-cast v1, Li1/f;

    .line 24
    .line 25
    iget v2, p0, Ln2/l1;->k:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lp4/d;->a(Lw8/a;Lq3/s;Li1/f;Lx0/e0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p2, p0, Ln2/l1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ln2/o1;

    .line 42
    .line 43
    iget-object v0, p0, Ln2/l1;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo1/q;

    .line 46
    .line 47
    iget v1, p0, Ln2/l1;->k:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Ln2/l1;->n:Lw8/e;

    .line 56
    .line 57
    invoke-static {p2, v0, v2, p1, v1}, Ln2/y;->a(Ln2/o1;Lo1/q;Lw8/e;Lx0/e0;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li8/z;->a:Li8/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
