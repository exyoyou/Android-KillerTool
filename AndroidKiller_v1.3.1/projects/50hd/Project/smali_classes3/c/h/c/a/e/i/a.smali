.class public Lc/h/c/a/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/c;


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "xm start"

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qmsp/sdk/base/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "com.android.id.impl.IdProviderImpl"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/h/c/a/e/i/a;->a:Ljava/lang/Class;

    sget-object v0, Lc/h/c/a/e/i/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lc/h/c/a/e/i/a;->b:Ljava/lang/Object;

    sget-object v0, Lc/h/c/a/e/i/a;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "getOAID"

    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/h/c/a/e/i/a;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lc/h/c/a/e/i/a;->a:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "getAAID"

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/h/c/a/e/i/a;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xm reflect exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/base/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lc/h/c/a/e/i/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lc/h/c/a/e/i/a;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/h/c/a/e/i/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lc/h/c/a/e/i/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/sdk/base/a;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/i/a;->e:Landroid/content/Context;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lc/h/c/a/e/i/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lc/h/c/a/e/i/a;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/h/c/a/e/i/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lc/h/c/a/e/i/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lc/h/c/a/e/i/a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lc/h/c/a/e/i/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
