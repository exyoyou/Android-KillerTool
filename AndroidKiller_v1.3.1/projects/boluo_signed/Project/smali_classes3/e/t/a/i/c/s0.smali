.class public final synthetic Le/t/a/i/c/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/SearchAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/s0;->a:Lcom/tomatolive/library/ui/fragment/SearchAllFragment;

    return-void
.end method


# virtual methods
.method public final onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;I)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/c/s0;->a:Lcom/tomatolive/library/ui/fragment/SearchAllFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->a(Lcom/tomatolive/library/model/AnchorEntity;I)V

    return-void
.end method
