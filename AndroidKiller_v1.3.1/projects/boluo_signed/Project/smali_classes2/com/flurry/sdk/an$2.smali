.class public final Lcom/flurry/sdk/an$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/an;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/an;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InstantAppProvider"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string/jumbo v2, "Context is null"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "com.google.android.instantapps.InstantApps"

    const/4 v3, 0x3

    .line 3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/an;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isInstantApp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    invoke-static {v2}, Lcom/flurry/sdk/an;->e(Lcom/flurry/sdk/an;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "isInstantApps dependency is not added"

    .line 6
    invoke-static {v3, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->b(Lcom/flurry/sdk/an;)V

    return-void
.end method
