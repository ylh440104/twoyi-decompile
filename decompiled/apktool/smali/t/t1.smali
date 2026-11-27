.class public final Lt/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv/g2;


# static fields
.field public static final j:Ll/z;


# instance fields
.field public final a:Lx0/a1;

.field public final b:Lx0/a1;

.field public final c:Lx0/a1;

.field public final d:Lx/i;

.field public final e:Lx0/a1;

.field public f:F

.field public final g:Lv/m;

.field public final h:Lx0/v;

.field public final i:Lx0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm9/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm9/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr/i1;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll/z;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lt/t1;->j:Ll/z;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/a1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx0/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/t1;->a:Lx0/a1;

    .line 10
    .line 11
    new-instance p1, Lx0/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lx0/a1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt/t1;->b:Lx0/a1;

    .line 18
    .line 19
    new-instance p1, Lx0/a1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lx0/a1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt/t1;->c:Lx0/a1;

    .line 25
    .line 26
    new-instance p1, Lx/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt/t1;->d:Lx/i;

    .line 32
    .line 33
    new-instance p1, Lx0/a1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lx0/a1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt/t1;->e:Lx0/a1;

    .line 42
    .line 43
    new-instance p1, Ls0/j0;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, v0, p0}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv/m;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lv/m;-><init>(Lw8/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lt/t1;->g:Lv/m;

    .line 55
    .line 56
    new-instance p1, Lb8/u2;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, Lb8/u2;-><init>(Lt/t1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt/t1;->h:Lx0/v;

    .line 67
    .line 68
    new-instance p1, Lb8/u2;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p1, p0, v0}, Lb8/u2;-><init>(Lt/t1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lt/t1;->i:Lx0/v;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->g:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/m;->a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->i:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->g:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->h:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->g:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
