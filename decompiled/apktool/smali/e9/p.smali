.class public final Le9/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le9/p;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Le9/p;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Le9/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/d;

    .line 7
    .line 8
    iget-object v1, p0, Le9/p;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La8/c;

    .line 11
    .line 12
    iget-object v1, v1, La8/c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lx8/j;->h([Ljava/lang/Object;)Li8/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Le9/d;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Le9/p;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf9/c;

    .line 27
    .line 28
    new-instance v1, Lf9/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf9/b;-><init>(Lf9/c;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
