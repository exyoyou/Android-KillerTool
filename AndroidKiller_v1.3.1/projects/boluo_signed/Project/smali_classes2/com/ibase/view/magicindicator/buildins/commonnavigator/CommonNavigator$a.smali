.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator$a;
.super Landroid/database/DataSetObserver;
.source "CommonNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;


# direct methods
.method public constructor <init>(Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator$a;->a:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator$a;->a:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->b(Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;)Le/k/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator$a;->a:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->a(Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;)Le/k/c/a/e/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/k/c/a/e/c/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Le/k/c/a/b;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator$a;->a:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->c(Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
