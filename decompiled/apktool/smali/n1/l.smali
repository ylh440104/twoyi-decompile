.class public final Ln1/l;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/l;->b:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Ld0/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(La1/b;)I
    .locals 2

    .line 1
    iget v0, p0, Ln1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/k;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->g(La1/b;)La1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, La1/k;->c(La1/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, La1/k;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln1/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La1/g;

    .line 26
    .line 27
    iget-object v1, v0, La1/g;->a:La1/h;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->g(La1/b;)La1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, La1/h;->a(La1/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, La1/g;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(La1/b;)La1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/k;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->g(La1/b;)La1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, La1/k;->c(La1/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, La1/k;->O(I)La1/c;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln1/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La1/g;

    .line 26
    .line 27
    iget-object v0, v0, La1/g;->a:La1/h;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->g(La1/b;)La1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, La1/h;->a(La1/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, La1/h;->g(I)La1/c;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
