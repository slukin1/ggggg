.class public Lcom/microsoft/identity/common/internal/request/BrokerRequestAdapterFactory;
.super Ljava/lang/Object;
.source "BrokerRequestAdapterFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.common.internal.request.BrokerRequestAdapterFactory"


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrokerRequestAdapter(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/request/IBrokerRequestAdapter;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ":getBrokerRequestAdapter"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "broker_request_v2"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "broker_request_v2_compressed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/microsoft/identity/common/internal/request/BrokerRequestAdapterFactory;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string/jumbo v0, "Request from MSAL, returning MsalBrokerRequestAdapter"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    sget-object v1, Lcom/microsoft/identity/common/internal/request/BrokerRequestAdapterFactory;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string/jumbo v0, "Request from ADAL, returning AdalBrokerRequestAdapter"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance p0, Lcom/microsoft/identity/common/internal/request/AdalBrokerRequestAdapter;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/request/AdalBrokerRequestAdapter;-><init>()V

    .line 76
    return-object p0
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
