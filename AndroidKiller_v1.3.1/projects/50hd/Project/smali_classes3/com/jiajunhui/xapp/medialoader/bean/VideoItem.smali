.class public Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;
.source "SourceFile"


# instance fields
.field private checked:Z

.field private duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    iput-wide p8, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;->duration:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;->duration:J

    return-wide v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;->checked:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;->duration:J

    return-void
.end method
