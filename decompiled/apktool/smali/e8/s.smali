.class public final synthetic Le8/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Lf8/y0;

.field public final synthetic l:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Lf8/y0;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le8/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/s;->j:Lw8/c;

    .line 4
    .line 5
    iput-object p2, p0, Le8/s;->k:Lf8/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le8/s;->l:Lx0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le8/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/m2;

    .line 7
    .line 8
    iget-object v1, p0, Le8/s;->l:Lx0/u0;

    .line 9
    .line 10
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Le8/s;->k:Lf8/y0;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lf8/m2;-><init>(Lf8/y0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le8/s;->j:Lw8/c;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lf8/t2;

    .line 38
    .line 39
    iget-object v1, p0, Le8/s;->l:Lx0/u0;

    .line 40
    .line 41
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Le8/s;->k:Lf8/y0;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lf8/t2;-><init>(Lf8/y0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le8/s;->j:Lw8/c;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
