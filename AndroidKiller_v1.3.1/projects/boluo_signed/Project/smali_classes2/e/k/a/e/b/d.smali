.class public Le/k/a/e/b/d;
.super Landroid/widget/Scroller;
.source "XBannerScroller.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x320

    .line 2
    iput p1, p0, Le/k/a/e/b/d;->a:I

    .line 3
    iput p2, p0, Le/k/a/e/b/d;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .line 1
    iget v5, p0, Le/k/a/e/b/d;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 2
    iget v5, p0, Le/k/a/e/b/d;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
