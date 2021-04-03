.class public Lcom/chad/library/adapter/base/util/ProviderDelegate;
.super Ljava/lang/Object;
.source "ProviderDelegate.java"


# instance fields
.field public mItemProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getItemProviders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public registerProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/chad/library/adapter/base/annotation/ItemProviderTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/annotation/ItemProviderTag;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/chad/library/adapter/base/annotation/ItemProviderTag;->viewType()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/util/ItemProviderAnnotationException;

    const-string/jumbo v0, "ItemProviderTag not def layout"

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
