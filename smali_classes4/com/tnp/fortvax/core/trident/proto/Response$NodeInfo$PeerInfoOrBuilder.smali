.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfoOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PeerInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvgLatency()D
.end method

.method public abstract getBlockInPorcSize()I
.end method

.method public abstract getConnectTime()J
.end method

.method public abstract getDisconnectTimes()I
.end method

.method public abstract getHeadBlockTimeWeBothHave()J
.end method

.method public abstract getHeadBlockWeBothHave()Ljava/lang/String;
.end method

.method public abstract getHeadBlockWeBothHaveBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHostBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getInFlow()J
.end method

.method public abstract getIsActive()Z
.end method

.method public abstract getLastBlockUpdateTime()J
.end method

.method public abstract getLastSyncBlock()Ljava/lang/String;
.end method

.method public abstract getLastSyncBlockBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getLocalDisconnectReason()Ljava/lang/String;
.end method

.method public abstract getLocalDisconnectReasonBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getNeedSyncFromPeer()Z
.end method

.method public abstract getNeedSyncFromUs()Z
.end method

.method public abstract getNodeCount()I
.end method

.method public abstract getNodeId()Ljava/lang/String;
.end method

.method public abstract getNodeIdBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getPort()I
.end method

.method public abstract getRemainNum()J
.end method

.method public abstract getRemoteDisconnectReason()Ljava/lang/String;
.end method

.method public abstract getRemoteDisconnectReasonBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getScore()I
.end method

.method public abstract getSyncBlockRequestedSize()I
.end method

.method public abstract getSyncFlag()Z
.end method

.method public abstract getSyncToFetchSize()I
.end method

.method public abstract getSyncToFetchSizePeekNum()J
.end method

.method public abstract getUnFetchSynNum()J
.end method
