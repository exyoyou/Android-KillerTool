.class public Lcom/tencent/ugc/TXAudioFrame;
.super Ljava/lang/Object;
.source "TXAudioFrame.java"


# instance fields
.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public mLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXAudioFrame;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXAudioFrame;->mLength:I

    return v0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXAudioFrame;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXAudioFrame;->mLength:I

    return-void
.end method
