.class public final synthetic Lm0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    .line 1
    iput p5, p0, Lm0/i;->i:I

    .line 2
    .line 3
    iput p1, p0, Lm0/i;->j:I

    .line 4
    .line 5
    iput-wide p2, p0, Lm0/i;->k:J

    .line 6
    .line 7
    iput p4, p0, Lm0/i;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/i;->i:I

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
    iget p2, p0, Lm0/i;->l:I

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
    iget v0, p0, Lm0/i;->j:I

    .line 22
    .line 23
    iget-wide v1, p0, Lm0/i;->k:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lm0/k;->b(IJLx0/e0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lm0/i;->l:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lm0/i;->j:I

    .line 40
    .line 41
    iget-wide v1, p0, Lm0/i;->k:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lm0/k;->b(IJLx0/e0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
