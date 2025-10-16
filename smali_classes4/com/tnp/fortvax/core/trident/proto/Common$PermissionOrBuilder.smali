.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getKeys(I)Lcom/tnp/fortvax/core/trident/proto/Common$Key;
.end method

.method public abstract getKeysCount()I
.end method

.method public abstract getKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeysOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$KeyOrBuilder;
.end method

.method public abstract getKeysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$KeyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperations()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getParentId()I
.end method

.method public abstract getPermissionName()Ljava/lang/String;
.end method

.method public abstract getPermissionNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getThreshold()J
.end method

.method public abstract getType()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$PermissionType;
.end method

.method public abstract getTypeValue()I
.end method
