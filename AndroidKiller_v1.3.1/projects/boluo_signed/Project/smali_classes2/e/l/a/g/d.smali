.class public final synthetic Le/l/a/g/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/g/d;->a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;

    iput p2, p0, Le/l/a/g/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/g/d;->a:Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;

    iget v1, p0, Le/l/a/g/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;->a(ILandroid/view/View;)V

    return-void
.end method
