.class public Lcom/alipay/sdk/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/e$d;,
        Lcom/alipay/sdk/widget/e$c;,
        Lcom/alipay/sdk/widget/e$b;,
        Lcom/alipay/sdk/widget/e$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/webkit/WebView;

.field private final g:Lcom/alipay/sdk/widget/e$a;

.field private h:Lcom/alipay/sdk/widget/e$b;

.field private i:Lcom/alipay/sdk/widget/e$c;

.field private j:Lcom/alipay/sdk/widget/e$d;

.field private final k:Lc/a/b/g/a;

.field private l:Landroid/view/View$OnClickListener;

.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/sdk/widget/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lc/a/b/g/a;Lcom/alipay/sdk/widget/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/alipay/sdk/widget/p;

    invoke-direct {p2, p0}, Lcom/alipay/sdk/widget/p;-><init>(Lcom/alipay/sdk/widget/e;)V

    iput-object p2, p0, Lcom/alipay/sdk/widget/e;->l:Landroid/view/View$OnClickListener;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/alipay/sdk/widget/e$a;

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2}, Lcom/alipay/sdk/widget/e$a;-><init>(ZZ)V

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/alipay/sdk/widget/e;->g:Lcom/alipay/sdk/widget/e$a;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/widget/e;->k:Lc/a/b/g/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/alipay/sdk/widget/e;->m:F

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/e;->a(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/e;->b(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/b/g/a;Lcom/alipay/sdk/widget/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lc/a/b/g/a;Lcom/alipay/sdk/widget/e$a;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    .line 46
    iget v0, p0, Lcom/alipay/sdk/widget/e;->m:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->j:Lcom/alipay/sdk/widget/e$d;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xd000001

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->g:Lcom/alipay/sdk/widget/e$a;

    invoke-static {v2}, Lcom/alipay/sdk/widget/e$a;->a(Lcom/alipay/sdk/widget/e$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    const-string/jumbo v3, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    invoke-static {v3, p1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v5

    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v5, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, -0x262627

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v7

    const/16 v8, 0x19

    invoke-direct {p0, v8}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    const v5, -0xeeeeef

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 24
    invoke-direct {p0, v6}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v6

    invoke-virtual {v2, v6, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iget-object v6, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/alipay/sdk/widget/e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    const-string/jumbo v6, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    invoke-static {v6, p1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v1, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v1

    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/widget/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x103001f

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x108006c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    const v0, -0xd000001

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/e;->a(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "accessibilityTraversal"

    const-string/jumbo v1, "accessibility"

    const-string/jumbo v2, "searchBoxJavaBridge_"

    .line 2
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    .line 3
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v3, p1}, Lcom/alipay/sdk/widget/e;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 6
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-wide/32 v5, 0x500000

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_0

    .line 14
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    :cond_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 23
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 24
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-instance v6, Lcom/alipay/sdk/widget/q;

    invoke-direct {v6, p0, p1}, Lcom/alipay/sdk/widget/q;-><init>(Lcom/alipay/sdk/widget/e;Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v3, "removeJavascriptInterface"

    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->a(Landroid/webkit/WebView;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->g:Lcom/alipay/sdk/widget/e$a;

    return-object p0
.end method

.method static synthetic e(Lcom/alipay/sdk/widget/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->h:Lcom/alipay/sdk/widget/e$b;

    return-object p0
.end method

.method static synthetic g(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->i:Lcom/alipay/sdk/widget/e$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setChromeProxy(Lcom/alipay/sdk/widget/e$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->h:Lcom/alipay/sdk/widget/e$b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/alipay/sdk/widget/r;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/r;-><init>(Lcom/alipay/sdk/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method

.method public setWebClientProxy(Lcom/alipay/sdk/widget/e$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->i:Lcom/alipay/sdk/widget/e$c;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/alipay/sdk/widget/s;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/s;-><init>(Lcom/alipay/sdk/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public setWebEventProxy(Lcom/alipay/sdk/widget/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->j:Lcom/alipay/sdk/widget/e$d;

    return-void
.end method
