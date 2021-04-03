.class public Lcom/gyf/barlibrary/BarParams;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public barHide:Lcom/gyf/barlibrary/BarHide;

.field public darkFont:Z

.field public fits:Z

.field public fixMarginAtBottom:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public flymeOSStatusBarFontColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public fullScreen:Z

.field public fullScreenTemp:Z

.field public isSupportActionBar:Z

.field public keyboardEnable:Z

.field public keyboardMode:I

.field public keyboardPatch:Lcom/gyf/barlibrary/KeyboardPatch;

.field public navigationBarAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public navigationBarColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public navigationBarColorTemp:I

.field public navigationBarColorTransform:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public navigationBarEnable:Z

.field public navigationBarView:Landroid/view/View;

.field public navigationBarWithKitkatEnable:Z

.field public navigationStatusObserver:Landroid/database/ContentObserver;

.field public onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

.field public statusBarAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public statusBarColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarColorContentView:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarColorContentViewTransform:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarColorTransform:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarContentViewAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public statusBarFlag:Z

.field public statusBarView:Landroid/view/View;

.field public statusBarViewByHeight:Landroid/view/View;

.field public systemWindows:Z

.field public titleBarHeight:I

.field public titleBarPaddingTopHeight:I

.field public titleBarView:Landroid/view/View;

.field public titleBarViewMarginTop:Landroid/view/View;

.field public titleBarViewMarginTopFlag:Z

.field public viewAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    const/high16 v1, -0x1000000

    .line 3
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 5
    iput v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 6
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    .line 7
    iget-boolean v3, p0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    iput-boolean v3, p0, Lcom/gyf/barlibrary/BarParams;->fullScreenTemp:Z

    .line 8
    sget-object v3, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    iput-object v3, p0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    .line 9
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->darkFont:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/gyf/barlibrary/BarParams;->statusBarFlag:Z

    .line 11
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 12
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    .line 14
    iput v2, p0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    .line 15
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    .line 16
    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorContentView:I

    .line 17
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorContentViewTransform:I

    .line 18
    iput v2, p0, Lcom/gyf/barlibrary/BarParams;->statusBarContentViewAlpha:F

    .line 19
    iget v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTemp:I

    .line 20
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    .line 21
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->titleBarViewMarginTopFlag:Z

    .line 22
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    const/16 v1, 0x12

    .line 23
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    .line 24
    iput-boolean v3, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    .line 25
    iput-boolean v3, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    .line 26
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fixMarginAtBottom:Z

    .line 27
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->systemWindows:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/gyf/barlibrary/BarParams;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    return-object v0
.end method
