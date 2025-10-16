.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContractOrBuilder;
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
    name = "AccountPermissionUpdateContractOrBuilder"
.end annotation


# virtual methods
.method public abstract getActives(I)Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getActivesCount()I
.end method

.method public abstract getActivesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivesOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract getActivesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwner()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getOwnerOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract getWitness()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getWitnessOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract hasOwner()Z
.end method

.method public abstract hasWitness()Z
.end method
