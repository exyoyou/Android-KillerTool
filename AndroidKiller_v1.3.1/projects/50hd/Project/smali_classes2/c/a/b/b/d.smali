.class final Lc/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/e;->c(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/g/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/b/b/d;->a:Lc/a/b/g/a;

    iput-object p2, p0, Lc/a/b/b/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/a/b/b/d;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/b/b/d;->a:Lc/a/b/g/a;

    iget-object v1, p0, Lc/a/b/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/a/b/b/d;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lc/a/b/b/e;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
