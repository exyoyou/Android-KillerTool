.class Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;
    }
.end annotation


# instance fields
.field private final encryptionDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private encryptionIv:[B

.field private encryptionIvString:Ljava/lang/String;

.field private encryptionKey:[B

.field private encryptionKeyUri:Landroid/net/Uri;

.field private expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field private final extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isTimestampMaster:Z

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private final trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field private final variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            "Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 8
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 9
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 10
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 11
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    aput-object p7, p1, p6

    .line 12
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 13
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->mediaDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_1

    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->mediaDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p3, p5}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_1
    const/4 p3, 0x3

    .line 15
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 16
    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method private clearEncryptionData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKey:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private getChunkMediaSequence(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 4
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 5
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 6
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 9
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    goto :goto_2
.end method

.method private newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->scratchSpace:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 4
    new-array v1, v2, [B

    .line 5
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKey:[B

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private updateLiveEdgeTimeUs(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
    .locals 17
    .param p1    # Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v10, v0

    .line 3
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 6
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v1, v1, v0

    .line 7
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v11, v13

    goto :goto_3

    .line 9
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    invoke-interface {v2, v1, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 11
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getChunkMediaSequence(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 14
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 4
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->independentSegments:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getDurationUs()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 7
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 8
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 9
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v20

    .line 10
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 11
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v13, v0, v10

    .line 13
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 15
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 16
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    return-void

    .line 17
    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 19
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->independentSegments:Z

    .line 20
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 21
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getChunkMediaSequence(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 24
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    .line 25
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v0, v0, v17

    .line 26
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 27
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 29
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    .line 30
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 31
    :goto_4
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    .line 32
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 33
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 35
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 36
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 37
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    :goto_5
    return-void

    .line 38
    :cond_a
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 40
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 41
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 42
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 43
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 44
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 47
    :cond_b
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 48
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKey:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 49
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->clearEncryptionData()V

    .line 50
    :cond_d
    :goto_6
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v3, :cond_e

    .line 51
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 53
    :cond_e
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    .line 54
    iget v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr v5, v6

    move/from16 v27, v5

    .line 55
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->getAdjuster(I)Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v30

    .line 56
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 57
    new-instance v32, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v15, v32

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v10

    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 58
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-object v12, v5

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->mediaDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 59
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v19

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 60
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v20

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long v23, v3, v6

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->hasGapTag:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->isTimestampMaster:Z

    move/from16 v29, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionKey:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->encryptionIv:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void
.end method

.method public getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-object v0
.end method

.method public maybeBlacklistTrack(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/DataChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->scratchSpace:[B

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onPlaylistError(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public selectTracks(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->isTimestampMaster:Z

    return-void
.end method
