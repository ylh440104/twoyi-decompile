.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx7/b;

.field public final synthetic k:Lx7/d;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx7/b;Lx7/d;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lx7/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/j;->j:Lx7/b;

    .line 4
    .line 5
    iput-object p2, p0, Lx7/j;->k:Lx7/d;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx7/j;->l:Z

    .line 8
    .line 9
    iput p4, p0, Lx7/j;->m:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx7/j;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lx7/j;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lx7/j;->j:Lx7/b;

    .line 22
    .line 23
    iget-object v1, p0, Lx7/j;->k:Lx7/d;

    .line 24
    .line 25
    iget-boolean v2, p0, Lx7/j;->l:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lx7/p;->a(Lx7/b;Lx7/d;ZLx0/e0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lx7/j;->m:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lx7/j;->j:Lx7/b;

    .line 42
    .line 43
    iget-object v1, p0, Lx7/j;->k:Lx7/d;

    .line 44
    .line 45
    iget-boolean v2, p0, Lx7/j;->l:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lx7/p;->a(Lx7/b;Lx7/d;ZLx0/e0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
