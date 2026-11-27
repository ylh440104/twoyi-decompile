.class public final synthetic Lh0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh0/m1;


# direct methods
.method public synthetic constructor <init>(Lh0/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/f1;->j:Lh0/m1;

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
    .locals 3

    .line 1
    iget v0, p0, Lh0/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lj2/w;->h(Lj2/x;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lh0/f1;->j:Lh0/m1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lh0/m1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lj2/x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lj2/w;->h(Lj2/x;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lh0/f1;->j:Lh0/m1;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lh0/m1;->e(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lu1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lu1/b;->a:J

    .line 43
    .line 44
    sget-object p1, Ls0/b0;->d:Ls0/a0;

    .line 45
    .line 46
    iget-object v2, p0, Lh0/f1;->j:Lh0/m1;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, p1}, Lh0/m1;->a(JLs0/a0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
