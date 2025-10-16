.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$AccountOrBuilder;
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
    name = "AccountOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAsset(Ljava/lang/String;)Z
.end method

.method public abstract containsAssetV2(Ljava/lang/String;)Z
.end method

.method public abstract containsFreeAssetNetUsage(Ljava/lang/String;)Z
.end method

.method public abstract containsFreeAssetNetUsageV2(Ljava/lang/String;)Z
.end method

.method public abstract containsLatestAssetOperationTime(Ljava/lang/String;)Z
.end method

.method public abstract containsLatestAssetOperationTimeV2(Ljava/lang/String;)Z
.end method

.method public abstract getAccountId()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getAccountName()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getAccountResource()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;
.end method

.method public abstract getAccountResourceOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResourceOrBuilder;
.end method

.method public abstract getAcquiredDelegatedFrozenBalanceForBandwidth()J
.end method

.method public abstract getAcquiredDelegatedFrozenV2BalanceForBandwidth()J
.end method

.method public abstract getActivePermission(I)Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getActivePermissionCount()I
.end method

.method public abstract getActivePermissionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivePermissionOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract getActivePermissionOrBuilderList()Ljava/util/List;
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

.method public abstract getAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getAllowance()J
.end method

.method public abstract getAsset()Ljava/util/Map;
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

.method public abstract getAssetCount()I
.end method

.method public abstract getAssetIssuedID()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getAssetIssuedName()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getAssetMap()Ljava/util/Map;
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

.method public abstract getAssetOptimized()Z
.end method

.method public abstract getAssetOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAssetOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getAssetV2()Ljava/util/Map;
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

.method public abstract getAssetV2Count()I
.end method

.method public abstract getAssetV2Map()Ljava/util/Map;
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

.method public abstract getAssetV2OrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAssetV2OrThrow(Ljava/lang/String;)J
.end method

.method public abstract getBalance()J
.end method

.method public abstract getCode()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getCodeHash()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getDelegatedFrozenBalanceForBandwidth()J
.end method

.method public abstract getDelegatedFrozenV2BalanceForBandwidth()J
.end method

.method public abstract getFreeAssetNetUsage()Ljava/util/Map;
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

.method public abstract getFreeAssetNetUsageCount()I
.end method

.method public abstract getFreeAssetNetUsageMap()Ljava/util/Map;
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

.method public abstract getFreeAssetNetUsageOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getFreeAssetNetUsageOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getFreeAssetNetUsageV2()Ljava/util/Map;
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

.method public abstract getFreeAssetNetUsageV2Count()I
.end method

.method public abstract getFreeAssetNetUsageV2Map()Ljava/util/Map;
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

.method public abstract getFreeAssetNetUsageV2OrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getFreeAssetNetUsageV2OrThrow(Ljava/lang/String;)J
.end method

.method public abstract getFreeNetUsage()J
.end method

.method public abstract getFrozen(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;
.end method

.method public abstract getFrozenCount()I
.end method

.method public abstract getFrozenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;
.end method

.method public abstract getFrozenOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenSupply(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;
.end method

.method public abstract getFrozenSupplyCount()I
.end method

.method public abstract getFrozenSupplyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenSupplyOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;
.end method

.method public abstract getFrozenSupplyOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenV2(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$FreezeV2;
.end method

.method public abstract getFrozenV2Count()I
.end method

.method public abstract getFrozenV2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FreezeV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrozenV2OrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$FreezeV2OrBuilder;
.end method

.method public abstract getFrozenV2OrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FreezeV2OrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsCommittee()Z
.end method

.method public abstract getIsWitness()Z
.end method

.method public abstract getLatestAssetOperationTime()Ljava/util/Map;
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

.method public abstract getLatestAssetOperationTimeCount()I
.end method

.method public abstract getLatestAssetOperationTimeMap()Ljava/util/Map;
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

.method public abstract getLatestAssetOperationTimeOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getLatestAssetOperationTimeOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getLatestAssetOperationTimeV2()Ljava/util/Map;
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

.method public abstract getLatestAssetOperationTimeV2Count()I
.end method

.method public abstract getLatestAssetOperationTimeV2Map()Ljava/util/Map;
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

.method public abstract getLatestAssetOperationTimeV2OrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getLatestAssetOperationTimeV2OrThrow(Ljava/lang/String;)J
.end method

.method public abstract getLatestConsumeFreeTime()J
.end method

.method public abstract getLatestConsumeTime()J
.end method

.method public abstract getLatestOprationTime()J
.end method

.method public abstract getLatestWithdrawTime()J
.end method

.method public abstract getNetUsage()J
.end method

.method public abstract getNetWindowSize()J
.end method

.method public abstract getOldTronPower()J
.end method

.method public abstract getOwnerPermission()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getOwnerPermissionOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract getTronPower()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;
.end method

.method public abstract getTronPowerOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;
.end method

.method public abstract getType()Lcom/tnp/fortvax/core/trident/proto/Common$AccountType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUnfrozenV2(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$UnFreezeV2;
.end method

.method public abstract getUnfrozenV2Count()I
.end method

.method public abstract getUnfrozenV2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$UnFreezeV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfrozenV2OrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$Account$UnFreezeV2OrBuilder;
.end method

.method public abstract getUnfrozenV2OrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$UnFreezeV2OrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVotes(I)Lcom/tnp/fortvax/core/trident/proto/Common$Vote;
.end method

.method public abstract getVotesCount()I
.end method

.method public abstract getVotesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Vote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVotesOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$VoteOrBuilder;
.end method

.method public abstract getVotesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$VoteOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWitnessPermission()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getWitnessPermissionOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract hasAccountResource()Z
.end method

.method public abstract hasOwnerPermission()Z
.end method

.method public abstract hasTronPower()Z
.end method

.method public abstract hasWitnessPermission()Z
.end method
