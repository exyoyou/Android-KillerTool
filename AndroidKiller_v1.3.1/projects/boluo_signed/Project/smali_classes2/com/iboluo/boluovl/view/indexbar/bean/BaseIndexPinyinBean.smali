.class public abstract Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;
.super Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;
.source "BaseIndexPinyinBean.java"


# instance fields
.field public baseIndexPinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseIndexPinyin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->baseIndexPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public isNeedToPinyin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBaseIndexPinyin(Ljava/lang/String;)Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->baseIndexPinyin:Ljava/lang/String;

    return-object p0
.end method
