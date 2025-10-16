.class Lorg/apache/http/impl/client/HttpClientBuilder$1;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/client/HttpClientBuilder;

.field final synthetic val$connectionEvictor:Lorg/apache/http/impl/client/IdleConnectionEvictor;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/impl/client/IdleConnectionEvictor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder$1;->this$0:Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lorg/apache/http/impl/client/IdleConnectionEvictor;

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
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->shutdown()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :goto_0
    return-void
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
.end method
