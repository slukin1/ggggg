.class public Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;
.super Ljava/lang/Object;
.source "FinalChallengeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;
    }
.end annotation


# instance fields
.field public final appID:Ljava/lang/String;

.field public final challenge:Ljava/lang/String;

.field public final channelBinding:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

.field public final facetID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;->channelBinding:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    .line 28
    return-void
    .line 29
    .line 30
.end method
