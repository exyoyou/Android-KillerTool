.class public Lcom/ss/android/article/bean/index/TagsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelect:Z

.field public label:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/index/TagsBean;->isSelect:Z

    return-void
.end method
