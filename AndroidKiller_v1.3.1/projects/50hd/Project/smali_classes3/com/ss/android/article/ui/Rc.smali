.class Lcom/ss/android/article/ui/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Tc;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Tc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Tc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Rc;->a:Lcom/ss/android/article/ui/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Rc;->a:Lcom/ss/android/article/ui/Tc;

    iget-object p1, p1, Lcom/ss/android/article/ui/Tc;->a:Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method
