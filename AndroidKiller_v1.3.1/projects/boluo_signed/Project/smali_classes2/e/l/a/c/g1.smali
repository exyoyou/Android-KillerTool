.class public final synthetic Le/l/a/c/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/g1;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;

    iput-object p2, p0, Le/l/a/c/g1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/g1;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;

    iget-object v1, p0, Le/l/a/c/g1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
