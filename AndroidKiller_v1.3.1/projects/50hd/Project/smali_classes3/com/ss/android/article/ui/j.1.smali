.class Lcom/ss/android/article/ui/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChangeBindTwoActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChangeBindTwoActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v0, v0, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v0, v0, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->a(Lcom/ss/android/article/ui/ChangeBindTwoActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->a(Lcom/ss/android/article/ui/ChangeBindTwoActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/j;->a:Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v0, v0, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "S"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
