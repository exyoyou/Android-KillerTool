.class public final Lcom/flurry/sdk/a$12;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/flurry/android/FlurryAgentListener;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;JLcom/flurry/android/FlurryAgentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/a$12;->c:Lcom/flurry/sdk/a;

    iput-wide p2, p0, Lcom/flurry/sdk/a$12;->a:J

    iput-object p4, p0, Lcom/flurry/sdk/a$12;->b:Lcom/flurry/android/FlurryAgentListener;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 3
    iget-wide v1, p0, Lcom/flurry/sdk/a$12;->a:J

    .line 4
    iput-wide v1, v0, Lcom/flurry/sdk/bb;->e:J

    .line 5
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 7
    iget-object v1, p0, Lcom/flurry/sdk/a$12;->b:Lcom/flurry/android/FlurryAgentListener;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/android/FlurryAgentListener;)V

    return-void
.end method
