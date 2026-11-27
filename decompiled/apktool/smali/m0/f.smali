.class public final Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw8/c;

.field public final c:Lw8/a;

.field public final d:Lt/i1;

.field public final e:Lm1/w;

.field public final f:Lm0/a;

.field public final g:Lm0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lh8/r;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw8/c;Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/f;->b:Lw8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/f;->c:Lw8/a;

    .line 9
    .line 10
    new-instance p1, Lt/i1;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/i1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm0/f;->d:Lt/i1;

    .line 16
    .line 17
    new-instance p1, Lm1/w;

    .line 18
    .line 19
    new-instance p2, Lm0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lm0/a;-><init>(Lm0/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lm1/w;-><init>(Lw8/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm0/f;->e:Lm1/w;

    .line 29
    .line 30
    new-instance p1, Lm0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lm0/a;-><init>(Lm0/f;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm0/f;->f:Lm0/a;

    .line 37
    .line 38
    new-instance p1, Lm0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lm0/a;-><init>(Lm0/f;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm0/f;->g:Lm0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lo0/d;Lo8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc7/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm0/f;->d:Lt/i1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8/a0;

    .line 14
    .line 15
    sget-object v3, Lt/f1;->i:Lt/f1;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v0, v2}, Ld8/a0;-><init>(Lt/f1;Lt/i1;Lw8/c;Lm8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    return-object p1
.end method
