.class public Lcom/ss/android/article/bean/TodayTaskBean$ItemsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/TodayTaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsBean"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public finish:Z

.field public label:Ljava/lang/String;

.field public receive:Z

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
