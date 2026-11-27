.class public final synthetic Le8/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/y;->j:Lx0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Le8/y;->k:Lx0/u0;

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
    iget v0, p0, Le8/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Le8/y;->j:Lx0/u0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le8/y;->k:Lx0/u0;

    .line 14
    .line 15
    invoke-static {v0}, Lp1/p;->c(Lx0/u0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Le8/y;->j:Lx0/u0;

    .line 32
    .line 33
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Le8/b0;->j:Le8/b0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Le8/b0;->i:Le8/b0;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Le8/y;->k:Lx0/u0;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
