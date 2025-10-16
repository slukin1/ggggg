.class Lcom/tencent/imsdk/common/HttpClient$1$2;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/HttpClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/common/HttpClient$1;

.field final synthetic val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Lcom/tencent/imsdk/common/HttpClient$1;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$httpsConn"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->this$0:Lcom/tencent/imsdk/common/HttpClient$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostname",
            "session"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/imsdk/common/HttpClient$1$2;->val$httpsConn:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    const-string/jumbo v0, "Host"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
