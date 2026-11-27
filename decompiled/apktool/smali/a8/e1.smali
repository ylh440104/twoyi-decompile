.class public final synthetic La8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La8/j1;


# direct methods
.method public synthetic constructor <init>(La8/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/e1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/e1;->j:La8/j1;

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
    .locals 1

    .line 1
    iget v0, p0, La8/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e1;->j:La8/j1;

    .line 7
    .line 8
    iget-object v0, v0, La8/j1;->e:Lf8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/c;->d()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La8/e1;->j:La8/j1;

    .line 17
    .line 18
    iget-object v0, v0, La8/j1;->e:Lf8/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/c;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, La8/e1;->j:La8/j1;

    .line 25
    .line 26
    iget-object v0, v0, La8/j1;->e:Lf8/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf8/c;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, La8/e1;->j:La8/j1;

    .line 33
    .line 34
    iget-object v0, v0, La8/j1;->e:Lf8/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf8/c;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
