.class public final synthetic Le/t/a/i/a/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/g;->a:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    iput-object p2, p0, Le/t/a/i/a/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/c/g;->a:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    iget-object v1, p0, Le/t/a/i/a/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
