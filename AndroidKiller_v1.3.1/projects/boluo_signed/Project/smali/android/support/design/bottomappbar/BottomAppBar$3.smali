.class public Landroid/support/design/bottomappbar/BottomAppBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$3;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$3;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->access$302(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
