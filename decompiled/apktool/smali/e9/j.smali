.class public final Le9/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9/j;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/j;->l:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Le9/j;->j:I

    return-void
.end method

.method public constructor <init>(Lo/j0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le9/j;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le9/j;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le9/j;->j:I

    .line 11
    new-instance v0, Lo/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/i0;-><init>(Lo/j0;Le9/j;Lm8/c;)V

    invoke-static {v0}, Lp6/b;->F(Lw8/e;)Le9/l;

    move-result-object p1

    iput-object p1, p0, Le9/j;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/n0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le9/j;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le9/j;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le9/j;->j:I

    .line 7
    new-instance v0, Lo/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/m0;-><init>(Lo/n0;Le9/j;Lm8/c;)V

    invoke-static {v0}, Lp6/b;->F(Lw8/e;)Le9/l;

    move-result-object p1

    iput-object p1, p0, Le9/j;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/c;

    .line 4
    .line 5
    iget v1, p0, Le9/j;->j:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Le9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw8/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Le9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw8/c;

    .line 22
    .line 23
    iget-object v1, p0, Le9/j;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Le9/j;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le9/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Le9/l;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le9/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Le9/l;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Le9/j;->j:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Le9/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Le9/j;->j:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le9/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Le9/l;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le9/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Le9/l;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget v0, p0, Le9/j;->j:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Le9/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Le9/j;->j:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Le9/j;->k:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Le9/j;->j:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le9/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le9/j;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Le9/j;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/n0;

    .line 14
    .line 15
    iget-object v2, v2, Lo/n0;->j:Lo/l0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo/l0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Le9/j;->j:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Le9/j;->j:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Le9/j;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lo/j0;->j:Lo/h0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lo/h0;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Le9/j;->j:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
