.class Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lnet/lucode/hackware/magicindicator/e;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/e;->c(I)V

    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
