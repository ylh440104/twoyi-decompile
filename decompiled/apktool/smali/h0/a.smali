.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa3/s0;Li1/f;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lh0/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh0/a;->j:J

    iput-object p3, p0, Lh0/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lh0/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/p;Lo1/q;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lh0/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lh0/a;->j:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, La3/s0;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Li1/f;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lx0/e0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x181

    .line 25
    .line 26
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-wide v1, p0, Lh0/a;->j:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lv0/g;->b(JLa3/s0;Li1/f;Lx0/e0;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh0/a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ls0/p;

    .line 42
    .line 43
    iget-object v0, p0, Lh0/a;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lo1/q;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lx0/e0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-wide v3, p0, Lh0/a;->j:J

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lh0/e;->a(Ls0/p;Lo1/q;JLx0/e0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
