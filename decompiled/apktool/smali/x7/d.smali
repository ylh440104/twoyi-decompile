.class public final Lx7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:I

.field public final c:Lx7/c;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/d;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput p2, p0, Lx7/d;->b:I

    .line 7
    .line 8
    new-instance p1, Lx7/c;

    .line 9
    .line 10
    const/high16 p2, 0x800000

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx7/d;->c:Lx7/c;

    .line 16
    .line 17
    return-void
.end method
