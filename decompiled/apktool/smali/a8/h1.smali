.class public final synthetic La8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La8/h1;->i:I

    iput-boolean p4, p0, La8/h1;->j:Z

    iput-object p2, p0, La8/h1;->k:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La8/j1;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/h1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La8/h1;->j:Z

    iput-object p3, p0, La8/h1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/h1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf8/a4;

    .line 9
    .line 10
    iget-object v1, p0, La8/h1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/u0;

    .line 13
    .line 14
    iget-boolean v2, p0, La8/h1;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lf8/a4;->e:Lf8/c1;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, La8/h1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw8/c;

    .line 29
    .line 30
    iget-object v1, p0, La8/h1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf8/y0;

    .line 33
    .line 34
    iget-boolean v2, p0, La8/h1;->j:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lf8/k1;

    .line 39
    .line 40
    iget-object v1, v1, Lf8/y0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lf8/k1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, La8/h1;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La8/j1;

    .line 54
    .line 55
    iget-object v1, p0, La8/h1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, La8/j1;->e:Lf8/c;

    .line 60
    .line 61
    iget-boolean v2, p0, La8/h1;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lf8/c;->b(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Li8/z;->a:Li8/z;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
