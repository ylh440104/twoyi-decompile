.class public final Lh6/c;
.super Lz8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lz8/a;

.field public final synthetic g:Lh6/d;


# direct methods
.method public constructor <init>(Lh6/d;Landroid/content/Context;Landroid/text/TextPaint;Lz8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/c;->g:Lh6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/c;->e:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/c;->f:Lz8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/c;->f:Lz8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz8/a;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/c;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/c;->g:Lh6/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lh6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh6/c;->f:Lz8/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lz8/a;->H(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
