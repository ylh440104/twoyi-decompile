.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/c;->j:Lx0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/c;->k:Lx0/u0;

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
    .locals 2

    .line 1
    iget v0, p0, Lb8/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz7/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lb8/c;->j:Lx0/u0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb8/c;->k:Lx0/u0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "uris"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb8/c;->j:Lx0/u0;

    .line 36
    .line 37
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw8/c;

    .line 42
    .line 43
    iget-object v1, p0, Lb8/c;->k:Lx0/u0;

    .line 44
    .line 45
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, p1}, Lj8/m;->A0(ILjava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
