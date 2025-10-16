.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContractOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AssetIssueContractOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbbr()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getDescription()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getFreeAssetNetLimit()J
.end method

.method public abstract getFrozenSupply(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;
.end method

.method public abstract getFrozenSupplyCount()I
.end method

.method public abstract getFrozenSupplyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenSupplyOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;
.end method

.method public abstract getFrozenSupplyOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getName()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getNum()I
.end method

.method public abstract getOrder()J
.end method

.method public abstract getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getPrecision()I
.end method

.method public abstract getPublicFreeAssetNetLimit()J
.end method

.method public abstract getPublicFreeAssetNetUsage()J
.end method

.method public abstract getPublicLatestFreeNetTime()J
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTotalSupply()J
.end method

.method public abstract getTrxNum()I
.end method

.method public abstract getUrl()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getVoteScore()I
.end method
