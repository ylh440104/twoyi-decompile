.class public final synthetic Lb8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lw8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/n1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/n1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/x;

    .line 7
    .line 8
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lu1/b;

    .line 39
    .line 40
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Li8/z;->a:Li8/z;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lm3/c;

    .line 59
    .line 60
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lu1/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lm3/c;

    .line 70
    .line 71
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lu1/b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lh0/z0;

    .line 81
    .line 82
    const-string v0, "$this$KeyboardActions"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lb8/n1;->j:Lw8/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Li8/z;->a:Li8/z;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
