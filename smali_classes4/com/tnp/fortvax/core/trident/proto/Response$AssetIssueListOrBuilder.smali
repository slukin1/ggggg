.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$AssetIssueListOrBuilder;
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
    name = "AssetIssueListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAssets(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;
.end method

.method public abstract getAssetsCount()I
.end method

.method public abstract getAssetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContractOrBuilder;
.end method

.method public abstract getAssetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContractOrBuilder;",
            ">;"
        }
    .end annotation
.end method
