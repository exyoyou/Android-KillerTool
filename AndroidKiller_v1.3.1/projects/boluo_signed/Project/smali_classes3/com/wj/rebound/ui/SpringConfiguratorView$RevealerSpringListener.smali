.class public Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Lcom/wj/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wj/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RevealerSpringListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;Lcom/wj/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/wj/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/wj/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/wj/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/wj/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget-object v0, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$1300(Lcom/wj/rebound/ui/SpringConfiguratorView;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$1400(Lcom/wj/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
