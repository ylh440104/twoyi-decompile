.class public final synthetic Lb8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Z

.field public final synthetic l:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lw8/c;ZLx0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb8/m1;->i:I

    iput-object p1, p0, Lb8/m1;->j:Lw8/c;

    iput-boolean p2, p0, Lb8/m1;->k:Z

    iput-object p3, p0, Lb8/m1;->l:Lx0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLw8/c;Lx0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb8/m1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/m1;->k:Z

    iput-object p2, p0, Lb8/m1;->j:Lw8/c;

    iput-object p3, p0, Lb8/m1;->l:Lx0/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb8/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/m1;->l:Lx0/u0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb8/m1;->k:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lb8/m1;->j:Lw8/c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb8/m1;->l:Lx0/u0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lb8/m1;->k:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lb8/m1;->j:Lw8/c;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lb8/m1;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lb8/m1;->l:Lx0/u0;

    .line 55
    .line 56
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lb8/m1;->j:Lw8/c;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
