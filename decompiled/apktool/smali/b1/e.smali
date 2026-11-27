.class public final Lb1/e;
.super Lb1/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lb1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/e;->c:Lb1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, La1/b;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lx0/u1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lx0/u1;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Li1/m;->h(Lx0/u1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, La1/k;->n:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    invoke-static {p4}, Lx0/k;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p4, p3, La1/k;->i:I

    .line 34
    .line 35
    iget v0, p3, La1/k;->j:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, La1/k;->c(La1/b;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p3, La1/k;->b:[I

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v2}, La1/k;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v1, v2}, La1/k;->g([II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p3, La1/k;->i:I

    .line 54
    .line 55
    iput v1, p3, La1/k;->j:I

    .line 56
    .line 57
    invoke-virtual {p3, p5, p2}, La1/k;->x(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p2, p3, La1/k;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v1

    .line 69
    .line 70
    iput p4, p3, La1/k;->i:I

    .line 71
    .line 72
    iput v0, p3, La1/k;->j:I

    .line 73
    .line 74
    return-void
.end method
