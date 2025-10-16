.class public final Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiKt;
.super Ljava/lang/Object;
.source "GTFlutterFluttersApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "createConnectionError",
        "Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;",
        "channelName",
        "",
        "biz_exchange_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createConnectionError(Ljava/lang/String;)Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiKt;->createConnectionError(Ljava/lang/String;)Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final createConnectionError(Ljava/lang/String;)Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Unable to establish connection on channel: \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p0, "\'."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    const-string/jumbo v2, "channel-error"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, Lcom/gateio/flutter/biz_exchange/GTFlutterFluttersApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
