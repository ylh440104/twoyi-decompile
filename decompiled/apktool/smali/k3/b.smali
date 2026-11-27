.class public final Lk3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Lv1/o0;

.field public final j:F

.field public final k:Lx0/d1;

.field public final l:Lx0/v;


# direct methods
.method public constructor <init>(Lv1/o0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/b;->i:Lv1/o0;

    .line 5
    .line 6
    iput p2, p0, Lk3/b;->j:F

    .line 7
    .line 8
    new-instance p1, Lu1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lu1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk3/b;->k:Lx0/d1;

    .line 23
    .line 24
    new-instance p1, La8/c;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk3/b;->l:Lx0/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/b;->j:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/j;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/b;->l:Lx0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
