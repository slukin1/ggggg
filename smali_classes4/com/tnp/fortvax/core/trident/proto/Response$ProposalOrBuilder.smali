.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$ProposalOrBuilder;
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
    name = "ProposalOrBuilder"
.end annotation


# virtual methods
.method public abstract containsParameters(J)Z
.end method

.method public abstract getApprovals(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getApprovalsCount()I
.end method

.method public abstract getApprovalsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getExpirationTime()J
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParametersCount()I
.end method

.method public abstract getParametersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParametersOrDefault(JJ)J
.end method

.method public abstract getParametersOrThrow(J)J
.end method

.method public abstract getProposalId()J
.end method

.method public abstract getProposerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getState()Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
.end method

.method public abstract getStateValue()I
.end method
