.class public final Lq3/a;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq3/t;


# direct methods
.method public synthetic constructor <init>(Lq3/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq3/a;->k:Lq3/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq3/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/x;

    .line 7
    .line 8
    iget-object p1, p0, Lq3/a;->k:Lq3/t;

    .line 9
    .line 10
    iget-object v0, p1, Lq3/t;->m:Lq3/s;

    .line 11
    .line 12
    iget-boolean v0, v0, Lq3/s;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lq3/t;->l:Lw8/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lx0/y;

    .line 25
    .line 26
    iget-object p1, p0, Lq3/a;->k:Lq3/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc/c;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
