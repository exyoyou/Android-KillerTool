.class Lcom/mcxtzhang/swipemenulib/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;


# direct methods
.method constructor <init>(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mcxtzhang/swipemenulib/e;->a:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mcxtzhang/swipemenulib/e;->a:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->a(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;Z)Z

    return-void
.end method
