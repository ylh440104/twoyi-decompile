.class public final synthetic Lu0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo1/q;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lu0/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/f0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/f0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lu0/f0;->k:Lo1/q;

    .line 8
    .line 9
    iput-wide p4, p0, Lu0/f0;->l:J

    .line 10
    .line 11
    iput p6, p0, Lu0/f0;->m:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu0/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/f0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La2/b;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lx0/e0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lu0/f0;->m:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v2, p0, Lu0/f0;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lu0/f0;->k:Lo1/q;

    .line 30
    .line 31
    iget-wide v4, p0, Lu0/f0;->l:J

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lu0/g0;->a(La2/b;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lu0/f0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lc2/g;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lx0/e0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lu0/f0;->m:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v2, p0, Lu0/f0;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lu0/f0;->k:Lo1/q;

    .line 63
    .line 64
    iget-wide v4, p0, Lu0/f0;->l:J

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
