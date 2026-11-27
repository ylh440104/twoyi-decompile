.class public final synthetic Lb8/e3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/e3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/e3;->j:Lw8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/e3;->k:Lx0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/e3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/e3;->k:Lx0/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb8/e3;->j:Lw8/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lb8/e3;->k:Lx0/u0;

    .line 35
    .line 36
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lb8/e3;->j:Lw8/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
