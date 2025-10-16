.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$AccountNetMessageOrBuilder;
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
    name = "AccountNetMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAssetNetLimit(Ljava/lang/String;)Z
.end method

.method public abstract containsAssetNetUsed(Ljava/lang/String;)Z
.end method

.method public abstract getAssetNetLimit()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAssetNetLimitCount()I
.end method

.method public abstract getAssetNetLimitMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetNetLimitOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAssetNetLimitOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getAssetNetUsed()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAssetNetUsedCount()I
.end method

.method public abstract getAssetNetUsedMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetNetUsedOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAssetNetUsedOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getFreeNetLimit()J
.end method

.method public abstract getFreeNetUsed()J
.end method

.method public abstract getNetLimit()J
.end method

.method public abstract getNetUsed()J
.end method

.method public abstract getTotalNetLimit()J
.end method

.method public abstract getTotalNetWeight()J
.end method
