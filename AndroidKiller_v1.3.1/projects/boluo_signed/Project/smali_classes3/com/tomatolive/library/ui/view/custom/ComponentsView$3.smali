.class public Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;
.super Ljava/lang/Object;
.source "ComponentsView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsView;->showBoomCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ll/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ll/b/c;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;->accept(Ll/b/c;)V

    return-void
.end method

.method public accept(Ll/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$002(Lcom/tomatolive/library/ui/view/custom/ComponentsView;Z)Z

    return-void
.end method
