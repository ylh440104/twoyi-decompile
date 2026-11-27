.class public final synthetic Lb8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/h2;


# direct methods
.method public synthetic constructor <init>(Lx0/h2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/f0;->j:Lx0/h2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb8/f0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb8/f0;->j:Lx0/h2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls0/w0;->a:Lr/m;

    .line 9
    .line 10
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu1/b;

    .line 15
    .line 16
    iget-wide v0, v0, Lu1/b;->a:J

    .line 17
    .line 18
    new-instance v2, Lu1/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lu1/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu1/b;

    .line 29
    .line 30
    iget-wide v0, v0, Lu1/b;->a:J

    .line 31
    .line 32
    new-instance v2, Lu1/b;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lu1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
