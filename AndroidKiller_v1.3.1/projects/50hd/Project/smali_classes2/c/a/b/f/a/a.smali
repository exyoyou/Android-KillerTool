.class public Lc/a/b/f/a/a;
.super Lc/a/b/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/b/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "cashier"

    const-string/jumbo v1, "main"

    .line 1
    invoke-static {v0, v1}, Lc/a/b/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
