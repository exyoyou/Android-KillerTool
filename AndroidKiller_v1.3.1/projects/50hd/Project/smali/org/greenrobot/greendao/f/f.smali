.class public abstract Lorg/greenrobot/greendao/f/f;
.super Landroid/test/AndroidTestCase;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field protected final c:Ljava/util/Random;

.field protected final d:Z

.field protected e:Lorg/greenrobot/greendao/b/a;

.field private f:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/f/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/greenrobot/greendao/f/f;->d:Z

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/f/f;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    const-string v1, "Application already created"

    invoke-static {v1, v0}, Ljunit/framework/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c()Lorg/greenrobot/greendao/b/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/greenrobot/greendao/f/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "greendao-unittest-db.temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lorg/greenrobot/greendao/b/f;

    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/b/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    instance-of v1, v0, Lorg/greenrobot/greendao/b/f;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/greenrobot/greendao/b/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/f;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/greenrobot/greendao/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Table dump unsupported for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    const-string v1, "Application not yet created"

    invoke-static {v1, v0}, Ljunit/framework/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    const-string v1, "Application not yet created"

    invoke-static {v1, v0}, Ljunit/framework/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    return-void
.end method

.method protected setUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/f;->c()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/f;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->close()V

    .line 4
    iget-boolean v0, p0, Lorg/greenrobot/greendao/f/f;->d:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method
