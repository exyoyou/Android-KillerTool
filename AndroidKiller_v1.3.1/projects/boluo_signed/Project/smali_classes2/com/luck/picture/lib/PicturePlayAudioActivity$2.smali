.class public Lcom/luck/picture/lib/PicturePlayAudioActivity$2;
.super Ljava/lang/Object;
.source "PicturePlayAudioActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePlayAudioActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PicturePlayAudioActivity;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity$2;->this$0:Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity$2;->this$0:Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->access$200(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
