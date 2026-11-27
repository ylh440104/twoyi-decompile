.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw6/a;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx2/a0;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lx2/y;->d(Lx2/a0;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lw6/a;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Checked"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Unchecked"

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lx2/w;->b:Lx2/z;

    .line 22
    .line 23
    sget-object v2, Lx2/y;->a:[Ld9/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    return-object p1
.end method
