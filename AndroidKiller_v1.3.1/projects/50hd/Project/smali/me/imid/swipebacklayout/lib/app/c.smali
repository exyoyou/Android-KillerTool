.class public Lme/imid/swipebacklayout/lib/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/app/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lme/imid/swipebacklayout/lib/R$layout;->swipeback_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v1, Lme/imid/swipebacklayout/lib/app/b;

    invoke-direct {v1, p0}, Lme/imid/swipebacklayout/lib/app/b;-><init>(Lme/imid/swipebacklayout/lib/app/c;)V

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/c;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/app/Activity;)V

    return-void
.end method
