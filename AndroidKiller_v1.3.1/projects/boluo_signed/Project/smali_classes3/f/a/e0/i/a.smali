.class public Lf/a/e0/i/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/a/e0/i/a;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lf/a/e0/i/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/a/e0/i/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/i/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lf/a/e0/i/a;->a:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1, v3}, Lf/a/e0/i/a$a;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/a/e0/i/a;->a:I

    .line 2
    iget v1, p0, Lf/a/e0/i/a;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lf/a/e0/i/a;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 5
    iput-object v1, p0, Lf/a/e0/i/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/e0/i/a;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lf/a/e0/i/a;->d:I

    return-void
.end method

.method public a(Lf/a/u;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/u<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    .line 19
    iget v1, p0, Lf/a/e0/i/a;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lf/a/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public a(Ll/b/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/b<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lf/a/e0/i/a;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Ll/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/i/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
