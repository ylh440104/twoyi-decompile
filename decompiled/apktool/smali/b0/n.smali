.class public final synthetic Lb0/n;
.super Lx8/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld9/c;
.implements Lw8/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/n;->p:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lx8/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lx8/c;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/h2;

    .line 20
    .line 21
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lx8/c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx0/h2;

    .line 29
    .line 30
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ld9/a;
    .locals 1

    .line 1
    sget-object v0, Lx8/t;->a:Lx8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
