.class public Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$2;
.super Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$2;->this$0:Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomato/ijk/media/player/misc/IjkMediaFormat$2;->this$0:Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;

    iget-object p1, p1, Lcom/tomato/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/tomato/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    const-string v0, "codec_name"

    invoke-virtual {p1, v0}, Lcom/tomato/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
