.class public final Lcom/flurry/sdk/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Flurry.ScreenTime: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/flurry/sdk/dh;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/dh;->d:J

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/flurry/sdk/dh;->f:Z

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/flurry/sdk/dh;->g:J

    .line 9
    iput-wide p1, p0, Lcom/flurry/sdk/dh;->h:J

    return-void
.end method
