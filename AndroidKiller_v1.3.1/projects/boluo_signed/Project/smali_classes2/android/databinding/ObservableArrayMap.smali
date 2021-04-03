.class public Landroid/databinding/ObservableArrayMap;
.super Landroid/support/v4/util/ArrayMap;
.source "ObservableArrayMap.java"

# interfaces
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/ArrayMap<",
        "TK;TV;>;",
        "Lb/a/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lb/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->a:Lb/a/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lb/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/databinding/ObservableArrayMap;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableArrayMap;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/databinding/ObservableArrayMap;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/databinding/ObservableArrayMap;->a(Ljava/lang/Object;)V

    return-object p1
.end method
