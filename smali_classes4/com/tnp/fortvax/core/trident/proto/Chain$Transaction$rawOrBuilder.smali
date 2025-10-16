.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$rawOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "rawOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuths(I)Lcom/tnp/fortvax/core/trident/proto/Common$authority;
.end method

.method public abstract getAuthsCount()I
.end method

.method public abstract getAuthsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$authority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$authorityOrBuilder;
.end method

.method public abstract getAuthsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$authorityOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContract(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
.end method

.method public abstract getContractCount()I
.end method

.method public abstract getContractList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContractOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$ContractOrBuilder;
.end method

.method public abstract getContractOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$ContractOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getExpiration()J
.end method

.method public abstract getFeeLimit()J
.end method

.method public abstract getRefBlockBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getRefBlockHash()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getRefBlockNum()J
.end method

.method public abstract getScripts()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTimestamp()J
.end method
