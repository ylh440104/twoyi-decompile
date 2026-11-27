.class public final synthetic Lt6/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/u;->i:I

    .line 2
    .line 3
    iput p1, p0, Lt6/u;->j:I

    .line 4
    .line 5
    iput p2, p0, Lt6/u;->k:I

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
    .locals 5

    .line 1
    iget v0, p0, Lt6/u;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    const-string v2, "$this$semantics"

    .line 6
    .line 7
    iget v3, p0, Lt6/u;->k:I

    .line 8
    .line 9
    iget v4, p0, Lt6/u;->j:I

    .line 10
    .line 11
    check-cast p1, Lx2/a0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx2/e;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3}, Lx2/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lx2/y;->a:[Ld9/c;

    .line 25
    .line 26
    sget-object v2, Lx2/w;->g:Lx2/z;

    .line 27
    .line 28
    sget-object v3, Lx2/y;->a:[Ld9/c;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx2/d;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3}, Lx2/d;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lx2/y;->a:[Ld9/c;

    .line 47
    .line 48
    sget-object v2, Lx2/w;->f:Lx2/z;

    .line 49
    .line 50
    sget-object v3, Lx2/y;->a:[Ld9/c;

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-interface {p1, v2, v0}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
