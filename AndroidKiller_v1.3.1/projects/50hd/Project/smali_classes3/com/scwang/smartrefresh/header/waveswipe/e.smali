.class Lcom/scwang/smartrefresh/header/waveswipe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/e;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/e;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/e;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
