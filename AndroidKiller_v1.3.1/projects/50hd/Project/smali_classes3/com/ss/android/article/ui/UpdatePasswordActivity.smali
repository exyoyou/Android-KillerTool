.class public Lcom/ss/android/article/ui/UpdatePasswordActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/qd;",
        ">;",
        "Lcom/ss/android/article/i/Eb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/UpdatePassModel;

.field private j:Landroid/os/CountDownTimer;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/UpdatePasswordActivity;->k:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/UpdatePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qd;

    iget-object p1, p1, Lcom/ss/android/article/b/qd;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u65e7\u5bc6\u7801"

    .line 6
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qd;

    iget-object v0, v0, Lcom/ss/android/article/b/qd;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u65b0\u5bc6\u7801"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/ui/UpdatePasswordActivity;->i:Lcom/ss/android/article/viewModel/UpdatePassModel;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/viewModel/UpdatePassModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/UpdatePasswordActivity;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a0

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/UpdatePassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/UpdatePassModel;-><init>(Lcom/ss/android/article/i/Eb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/UpdatePasswordActivity;->i:Lcom/ss/android/article/viewModel/UpdatePassModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qd;

    iget-object v1, p0, Lcom/ss/android/article/ui/UpdatePasswordActivity;->i:Lcom/ss/android/article/viewModel/UpdatePassModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/qd;->a(Lcom/ss/android/article/viewModel/UpdatePassModel;)V

    return-void
.end method
