.class public final synthetic Lt6/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lw8/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lva/a;

.field public final synthetic l:F

.field public final synthetic m:La3/s0;


# direct methods
.method public synthetic constructor <init>(Lw8/i;Ljava/lang/String;Lva/a;FLa3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/x;->i:Lw8/i;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/x;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/x;->k:Lva/a;

    .line 9
    .line 10
    iput p4, p0, Lt6/x;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lt6/x;->m:La3/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Lx0/e0;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v3, Lm3/f;

    .line 28
    .line 29
    iget p1, p0, Lt6/x;->l:F

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lm3/f;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lt6/x;->i:Lw8/i;

    .line 39
    .line 40
    iget-object v1, p0, Lt6/x;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lt6/x;->k:Lva/a;

    .line 43
    .line 44
    iget-object v4, p0, Lt6/x;->m:La3/s0;

    .line 45
    .line 46
    invoke-interface/range {v0 .. v6}, Lw8/i;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 54
    .line 55
    return-object p1
.end method
