.class public abstract Lo8/i;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx8/g;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(ILm8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo8/i;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo8/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/a;->i:Lm8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx8/t;->a:Lx8/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx8/u;->a(Lx8/g;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lo8/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
