.class public Lcom/ss/android/article/adapter/VidoCommentBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;
    }
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public is_like:Z

.field public is_read:I

.field public like_num:I

.field public member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

.field public reply_num:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
