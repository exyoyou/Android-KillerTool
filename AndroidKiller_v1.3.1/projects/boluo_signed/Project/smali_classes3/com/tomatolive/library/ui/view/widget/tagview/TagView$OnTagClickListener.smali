.class public interface abstract Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;
.super Ljava/lang/Object;
.source "TagView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/tagview/TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTagClickListener"
.end annotation


# virtual methods
.method public abstract onSelectedTagDrag(ILjava/lang/String;)V
.end method

.method public abstract onTagClick(ILjava/lang/String;)V
.end method

.method public abstract onTagCrossClick(I)V
.end method

.method public abstract onTagLongClick(ILjava/lang/String;)V
.end method
