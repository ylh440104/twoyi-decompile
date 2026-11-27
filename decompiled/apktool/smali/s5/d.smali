.class public final Ls5/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls5/b;
.implements Ls5/g;


# static fields
.field public static final b:Ls5/d;

.field public static final c:Ls5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/d;->b:Ls5/d;

    .line 7
    .line 8
    new-instance v0, Ls5/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls5/d;->c:Ls5/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getBounds(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public c(Landroid/content/ContextWrapper;Ls5/e;)Lr5/a;
    .locals 2

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    new-instance v0, Lr5/a;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "getBounds(...)"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lr5/a;-><init>(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
