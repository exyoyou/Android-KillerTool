.class public final synthetic Le/t/a/i/e/b/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/p1;->a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/p1;->a:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->b(Ljava/lang/Boolean;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    move-result-object p1

    return-object p1
.end method
