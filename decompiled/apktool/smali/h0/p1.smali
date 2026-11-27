.class public abstract Lh0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/s;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh0/p1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La3/s0;Lm3/c;Le3/d;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, v1}, Lm3/b;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, La3/i0;->a(Ljava/lang/String;La3/s0;JLm3/c;Le3/d;II)La3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Li3/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lh0/y0;->o(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, La3/b;->c()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lh0/y0;->o(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p1, p1

    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    shl-long/2addr p1, p3

    .line 43
    int-to-long p3, p0

    .line 44
    const-wide v0, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p3, v0

    .line 50
    or-long p0, p1, p3

    .line 51
    .line 52
    return-wide p0
.end method

.method public static synthetic b(La3/s0;Lm3/c;Le3/d;)J
    .locals 2

    .line 1
    sget-object v0, Lh0/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lh0/p1;->a(La3/s0;Lm3/c;Le3/d;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
