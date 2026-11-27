.class public final Lj2/f;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx8/o;


# direct methods
.method public constructor <init>(Ll4/m1;Lr1/e;Lx8/o;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj2/f;->j:I

    .line 1
    iput-object p3, p0, Lj2/f;->k:Lx8/o;

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx8/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/f;->j:I

    .line 2
    iput-object p1, p0, Lj2/f;->k:Lx8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lo1/p;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp2/c2;->j:Lp2/c2;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lr1/e;->x:Lr1/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 21
    .line 22
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lr1/e;->x:Lr1/e;

    .line 27
    .line 28
    iget-object p1, p0, Lj2/f;->k:Lx8/o;

    .line 29
    .line 30
    iget-boolean v0, p1, Lx8/o;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lx8/o;->i:Z

    .line 33
    .line 34
    sget-object p1, Lp2/c2;->i:Lp2/c2;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lj2/h;

    .line 38
    .line 39
    iget-boolean p1, p1, Lj2/h;->y:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lj2/f;->k:Lx8/o;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lx8/o;->i:Z

    .line 47
    .line 48
    sget-object p1, Lp2/c2;->k:Lp2/c2;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lp2/c2;->i:Lp2/c2;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
