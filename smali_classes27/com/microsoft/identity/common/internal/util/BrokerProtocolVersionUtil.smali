.class public Lcom/microsoft/identity/common/internal/util/BrokerProtocolVersionUtil;
.super Ljava/lang/Object;
.source "BrokerProtocolVersionUtil.java"


# static fields
.field public static final MSAL_TO_BROKER_PROTOCOL_COMPRESSION_CHANGES_MINIMUM_VERSION:Ljava/lang/String; = "5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCompressBrokerPayloads(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "5.0"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isFirstVersionLargerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
