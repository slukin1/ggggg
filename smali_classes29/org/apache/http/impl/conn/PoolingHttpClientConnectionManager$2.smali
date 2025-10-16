.class Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/PoolEntryCallback<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public process(Lorg/apache/http/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntry<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->access$100(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)Lorg/apache/commons/logging/Log;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->access$100(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)Lorg/apache/commons/logging/Log;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "I/O exception shutting down connection"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
