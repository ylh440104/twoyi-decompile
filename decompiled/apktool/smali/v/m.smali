.class public final Lv/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv/g2;


# instance fields
.field public final a:Lw8/c;

.field public final b:Lv/l;

.field public final c:Lt/i1;

.field public final d:Lx0/d1;

.field public final e:Lx0/d1;

.field public final f:Lx0/d1;


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m;->a:Lw8/c;

    .line 5
    .line 6
    new-instance p1, Lv/l;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv/l;-><init>(Lv/m;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/m;->b:Lv/l;

    .line 12
    .line 13
    new-instance p1, Lt/i1;

    .line 14
    .line 15
    invoke-direct {p1}, Lt/i1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/m;->c:Lt/i1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv/m;->d:Lx0/d1;

    .line 27
    .line 28
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv/m;->e:Lx0/d1;

    .line 33
    .line 34
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv/m;->f:Lx0/d1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m;->d:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lv/m;->a:Lw8/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
