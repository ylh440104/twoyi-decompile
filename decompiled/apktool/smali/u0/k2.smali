.class public final synthetic Lu0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLo1/q;ZLu0/j2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lu0/k2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0/k2;->j:Z

    iput-object p2, p0, Lu0/k2;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lu0/k2;->k:Z

    iput-object p4, p0, Lu0/k2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLw8/c;Lw8/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lu0/k2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0/k2;->j:Z

    iput-boolean p2, p0, Lu0/k2;->k:Z

    iput-object p3, p0, Lu0/k2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lu0/k2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu0/k2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/k2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lw8/c;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/k2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lw8/c;

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
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean v1, p0, Lu0/k2;->j:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lu0/k2;->k:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lx7/p;->c(ZZLw8/c;Lw8/c;Lx0/e0;I)V

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
    iget-object v0, p0, Lu0/k2;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lo1/q;

    .line 43
    .line 44
    iget-object v0, p0, Lu0/k2;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lu0/j2;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lx0/e0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x31

    .line 58
    .line 59
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-boolean v1, p0, Lu0/k2;->j:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lu0/k2;->k:Z

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lu0/l2;->a(ZLo1/q;ZLu0/j2;Lx0/e0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
