.class public final Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/b;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx7/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/b;->a:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "packageName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
