.class Lcom/ss/android/article/adapter/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MyFansAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFansBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/MyFansBean;

.field final synthetic b:Lcom/ss/android/article/adapter/MyFansAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MyFansAdapter;Lcom/ss/android/article/bean/MyFansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Oa;->b:Lcom/ss/android/article/adapter/MyFansAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Oa;->a:Lcom/ss/android/article/bean/MyFansBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Oa;->b:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/MyFansAdapter;->b(Lcom/ss/android/article/adapter/MyFansAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/Oa;->a:Lcom/ss/android/article/bean/MyFansBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MyFansBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
