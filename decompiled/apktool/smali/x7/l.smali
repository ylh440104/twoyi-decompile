.class public final Lx7/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Lx7/b;

.field public final synthetic j:Lb/n;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public constructor <init>(Lx7/b;Lb/n;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/l;->i:Lx7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/l;->j:Lb/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/l;->k:Lx0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l;->i:Lx7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lx7/p;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Lx7/l;->k:Lx0/u0;

    .line 10
    .line 11
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx7/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, Lx7/b;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lx7/l;->j:Lb/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f100278

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 57
    .line 58
    return-object v0
.end method
