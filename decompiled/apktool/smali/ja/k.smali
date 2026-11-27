.class public final Lja/k;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lja/k;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lja/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lja/k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lja/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq2/a;

    .line 9
    .line 10
    iget-object v1, p0, Lja/k;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lja/k;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La3/m0;

    .line 20
    .line 21
    const-string v2, "listener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lp1/p;->n(Landroid/view/View;)Lr4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lr4/a;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Li8/z;->a:Li8/z;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lja/k;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfa/d;

    .line 41
    .line 42
    iget-object v0, v0, Lfa/d;->b:Lp1/n;

    .line 43
    .line 44
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lja/k;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lfa/j;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfa/j;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lja/k;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lfa/a;

    .line 58
    .line 59
    iget-object v2, v2, Lfa/a;->h:Lfa/n;

    .line 60
    .line 61
    iget-object v2, v2, Lfa/n;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lp1/n;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
