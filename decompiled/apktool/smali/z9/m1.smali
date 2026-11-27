.class public final Lz9/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final b:Lz9/m1;


# instance fields
.field public final synthetic a:Lz9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/m1;->b:Lz9/m1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz9/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lz9/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz9/m1;->a:Lz9/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Li8/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz9/m1;->a:Lz9/m0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lz9/m0;->b(Lba/s;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m1;->a:Lz9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9/m0;->c()Lx9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m1;->a:Lz9/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/m0;->d(Ly9/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Li8/z;->a:Li8/z;

    .line 7
    .line 8
    return-object p1
.end method
