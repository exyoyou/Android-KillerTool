.class public final synthetic Le/t/a/i/e/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/d/b;->a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    return-void
.end method


# virtual methods
.method public final onBannerItemClick(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/d/b;->a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Lcom/tomatolive/library/model/BannerEntity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->b(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V

    return-void
.end method
