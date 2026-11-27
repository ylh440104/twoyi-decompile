.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lo1/f;

.field public static final b:Lo1/f;

.field public static final c:Lo1/e;

.field public static final d:Lo1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/a;->a:Lo1/f;

    .line 9
    .line 10
    new-instance v0, Lo1/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lo1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo1/a;->b:Lo1/f;

    .line 18
    .line 19
    new-instance v0, Lo1/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo1/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo1/a;->c:Lo1/e;

    .line 25
    .line 26
    new-instance v0, Lo1/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lo1/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo1/a;->d:Lo1/e;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lo1/q;Lw8/f;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lo1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/l;-><init>(Lw8/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lo1/q;Lx0/e0;)Lo1/q;
    .locals 3

    .line 1
    sget-object v0, Lo1/m;->j:Lo1/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo1/q;->a(Lw8/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0, v0}, Lx0/e0;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Leb/g;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p1}, Leb/g;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Lo1/q;->b(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo1/q;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Lo1/q;Lx0/e0;)Lo1/q;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lo1/a;->b(Lo1/q;Lx0/e0;)Lo1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lx0/e0;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
