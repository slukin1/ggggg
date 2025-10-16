.class public final Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source "HttpUrlConnectionFactory.java"


# static fields
.field private static sMockedConnection:Ljava/net/HttpURLConnection;

.field private static sMockedConnectionOpenUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
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
.end method

.method public static createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->sMockedConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->sMockedConnectionOpenUrl:Ljava/net/URL;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    return-object p0
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
.end method

.method public static getMockedConnectionOpenUrl()Ljava/net/URL;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->sMockedConnectionOpenUrl:Ljava/net/URL;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public static setMockedHttpUrlConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->sMockedConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->sMockedConnectionOpenUrl:Ljava/net/URL;

    .line 8
    :cond_0
    return-void
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
.end method
