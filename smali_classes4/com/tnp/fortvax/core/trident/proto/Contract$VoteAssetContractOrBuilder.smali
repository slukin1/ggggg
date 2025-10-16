.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContractOrBuilder;
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
    name = "VoteAssetContractOrBuilder"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getSupport()Z
.end method

.method public abstract getVoteAddress(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getVoteAddressCount()I
.end method

.method public abstract getVoteAddressList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method
