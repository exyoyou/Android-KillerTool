.class public Lcom/ss/android/article/bean/BangDanBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _id:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public finished:Z

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFree:Z

.field public isSeries:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public needGold:I

.field public rankCount:I

.field public rankNumber:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
