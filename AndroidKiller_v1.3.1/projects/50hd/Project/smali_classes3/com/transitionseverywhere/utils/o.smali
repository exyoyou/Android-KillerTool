.class Lcom/transitionseverywhere/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/utils/p$a;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/animation/LayoutTransition;

.field final synthetic c:Lcom/transitionseverywhere/utils/p$a;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/utils/p$a;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/utils/o;->c:Lcom/transitionseverywhere/utils/p$a;

    iput-object p2, p0, Lcom/transitionseverywhere/utils/o;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/utils/o;->b:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/utils/o;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transitionseverywhere/utils/o;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
