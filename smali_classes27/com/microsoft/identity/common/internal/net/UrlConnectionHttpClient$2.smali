.class Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;
.super Ljava/lang/Object;
.source "UrlConnectionHttpClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->method(Lcom/microsoft/identity/common/internal/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/internal/net/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

.field final synthetic val$request:Lcom/microsoft/identity/common/internal/net/HttpRequest;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/internal/net/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->this$0:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->val$request:Lcom/microsoft/identity/common/internal/net/HttpRequest;

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public call()Lcom/microsoft/identity/common/internal/net/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->this$0:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->val$request:Lcom/microsoft/identity/common/internal/net/HttpRequest;

    new-instance v2, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2$1;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2$1;-><init>(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;)V

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$100(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/internal/net/HttpRequest;Landroidx/core/util/Consumer;)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$2;->call()Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method
