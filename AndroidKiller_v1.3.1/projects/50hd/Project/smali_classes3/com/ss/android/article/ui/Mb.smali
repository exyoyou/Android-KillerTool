.class Lcom/ss/android/article/ui/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/RedeShopActivity;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/RedeShopActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/RedeShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Mb;->a:Lcom/ss/android/article/ui/RedeShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Mb;->a:Lcom/ss/android/article/ui/RedeShopActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method
