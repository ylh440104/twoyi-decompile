.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh0/g2;

.field public final synthetic k:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lh0/g2;Lw8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/o;->j:Lh0/g2;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/o;->k:Lw8/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/y;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/o;->j:Lh0/g2;

    .line 9
    .line 10
    iget-object v0, p1, Lh0/g2;->c:Lm1/q;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/o;->k:Lw8/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, La5/h;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, p1, v1}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, La3/p0;

    .line 25
    .line 26
    iget-object v0, p0, Lh0/o;->j:Lh0/g2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lh0/g2;->a:Lx0/d1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lh0/o;->k:Lw8/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
