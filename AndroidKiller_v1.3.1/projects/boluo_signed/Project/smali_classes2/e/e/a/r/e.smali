.class public abstract Le/e/a/r/e;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Le/e/a/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/r/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/e/a/r/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Le/e/a/r/e;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/r/e;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/e/a/r/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/e/a/r/e$a;

    invoke-direct {v1, p0, p1}, Le/e/a/r/e$a;-><init>(Le/e/a/r/e;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract a(Ljava/io/File;JI)Z
.end method

.method public final b(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/e/a/r/d;->e(Ljava/io/File;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Le/e/a/r/d;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/e/a/r/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Le/e/a/r/e;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Le/e/a/r/e;->a(Ljava/io/File;JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Cache file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is deleted because it exceeds cache limit"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/e/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " for trimming cache"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/e/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
