.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfoOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NodeInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract containsCheatWitnessInfoMap(Ljava/lang/String;)Z
.end method

.method public abstract getActiveConnectCount()I
.end method

.method public abstract getBeginSyncNum()J
.end method

.method public abstract getBlock()Ljava/lang/String;
.end method

.method public abstract getBlockBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getCheatWitnessInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCheatWitnessInfoMapCount()I
.end method

.method public abstract getCheatWitnessInfoMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheatWitnessInfoMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCheatWitnessInfoMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigNodeInfo()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;
.end method

.method public abstract getConfigNodeInfoOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfoOrBuilder;
.end method

.method public abstract getCurrentConnectCount()I
.end method

.method public abstract getMachineInfo()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo;
.end method

.method public abstract getMachineInfoOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfoOrBuilder;
.end method

.method public abstract getPassiveConnectCount()I
.end method

.method public abstract getPeerInfoList(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;
.end method

.method public abstract getPeerInfoListCount()I
.end method

.method public abstract getPeerInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeerInfoListOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfoOrBuilder;
.end method

.method public abstract getPeerInfoListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$PeerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSolidityBlock()Ljava/lang/String;
.end method

.method public abstract getSolidityBlockBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTotalFlow()J
.end method

.method public abstract hasConfigNodeInfo()Z
.end method

.method public abstract hasMachineInfo()Z
.end method
