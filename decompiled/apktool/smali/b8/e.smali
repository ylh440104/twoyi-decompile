.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lb8/k1;


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lb8/k1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/e;->j:Lw8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/e;->k:Lb8/k1;

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
    .locals 1

    .line 1
    iget v0, p0, Lb8/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/e;->j:Lw8/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb8/e;->k:Lb8/k1;

    .line 12
    .line 13
    iget-object v0, v0, Lb8/k1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw8/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb8/e;->j:Lw8/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb8/e;->k:Lb8/k1;

    .line 29
    .line 30
    iget-object v0, v0, Lb8/k1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw8/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lb8/e;->j:Lw8/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb8/e;->k:Lb8/k1;

    .line 44
    .line 45
    iget-object v0, v0, Lb8/k1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw8/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
