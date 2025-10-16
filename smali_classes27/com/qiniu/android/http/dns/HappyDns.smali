.class public Lcom/qiniu/android/http/dns/HappyDns;
.super Ljava/lang/Object;
.source "HappyDns.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/dns/HappyDns$DnsQueryErrorHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private customDns:Lcom/qiniu/android/http/dns/Dns;

.field private errorHandler:Lcom/qiniu/android/http/dns/HappyDns$DnsQueryErrorHandler;

.field private systemDns:Lcom/qiniu/android/http/dns/SystemDns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 10
    .line 11
    new-instance v1, Lcom/qiniu/android/http/dns/SystemDns;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/SystemDns;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiniu/android/http/dns/HappyDns;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dns:Lcom/qiniu/android/http/dns/Dns;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/android/http/dns/HappyDns;->customDns:Lcom/qiniu/android/http/dns/Dns;

    .line 25
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private handleDnsError(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/dns/HappyDns;->errorHandler:Lcom/qiniu/android/http/dns/HappyDns$DnsQueryErrorHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

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
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/IDnsNetworkAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/android/http/dns/HappyDns;->customDns:Lcom/qiniu/android/http/dns/Dns;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/dns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/HappyDns;->handleDnsError(Ljava/io/IOException;Ljava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/android/http/dns/HappyDns;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/SystemDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/HappyDns;->handleDnsError(Ljava/io/IOException;Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_1
    :try_start_2
    new-instance v1, Lcom/qiniu/android/http/dns/HttpDns;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/HttpDns;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/HttpDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/HappyDns;->handleDnsError(Ljava/io/IOException;Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    return-object v2

    .line 73
    .line 74
    :cond_2
    :try_start_3
    new-instance v1, Lcom/qiniu/android/http/dns/UdpDns;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/UdpDns;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/UdpDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/http/dns/HappyDns;->handleDnsError(Ljava/io/IOException;Ljava/lang/String;)V

    .line 87
    :goto_3
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method setQueryErrorHandler(Lcom/qiniu/android/http/dns/HappyDns$DnsQueryErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/dns/HappyDns;->errorHandler:Lcom/qiniu/android/http/dns/HappyDns$DnsQueryErrorHandler;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
