.class public final synthetic Le/l/a/c/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/d0;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    iput p2, p0, Le/l/a/c/d0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/d0;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    iget v1, p0, Le/l/a/c/d0;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(ILandroid/view/View;)V

    return-void
.end method
