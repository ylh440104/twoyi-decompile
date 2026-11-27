.class public final Lk7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input_text"

    .line 5
    .line 6
    const-string v1, "direct_text_input"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk7/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj8/v;->i:Lj8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo7/b;->i:Lp9/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
