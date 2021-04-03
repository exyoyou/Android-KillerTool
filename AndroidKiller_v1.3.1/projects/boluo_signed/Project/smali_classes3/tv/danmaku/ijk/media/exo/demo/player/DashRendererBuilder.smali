.class public Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;
.super Ljava/lang/Object;
.source "DashRendererBuilder.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;
    }
.end annotation


# static fields
.field public static final AUDIO_BUFFER_SEGMENTS:I = 0x36

.field public static final BUFFER_SEGMENT_SIZE:I = 0x10000

.field public static final LIVE_EDGE_LATENCY_MS:I = 0x7530

.field public static final SECURITY_LEVEL_1:I = 0x1

.field public static final SECURITY_LEVEL_3:I = 0x3

.field public static final SECURITY_LEVEL_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "DashRendererBuilder"

.field public static final TEXT_BUFFER_SEGMENTS:I = 0x2

.field public static final VIDEO_BUFFER_SEGMENTS:I = 0xc8


# instance fields
.field public final context:Landroid/content/Context;

.field public currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

.field public final drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

.field public final url:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/MediaDrmCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    return-void
.end method


# virtual methods
.method public buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->url:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/MediaDrmCallback;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V

    iput-object v6, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->init()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    :cond_0
    return-void
.end method
