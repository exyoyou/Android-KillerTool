.class Lcom/bin/david/form/d/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bin/david/form/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/d/h;


# direct methods
.method constructor <init>(Lcom/bin/david/form/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/g;->a:Lcom/bin/david/form/d/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/d/g;->a:Lcom/bin/david/form/d/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/d/g;->a:Lcom/bin/david/form/d/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/d/g;->a:Lcom/bin/david/form/d/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;Z)Z

    return-void
.end method
