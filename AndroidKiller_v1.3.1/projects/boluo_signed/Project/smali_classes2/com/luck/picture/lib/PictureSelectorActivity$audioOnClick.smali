.class public Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "audioOnClick"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$600(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$700(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_stop_audio:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$800(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/o/a/a/c;

    invoke-direct {v0, p0}, Le/o/a/a/c;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$200(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/dialog/CustomDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 12
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$200(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/dialog/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$audioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$200(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/dialog/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
