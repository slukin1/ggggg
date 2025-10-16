.class public Lcom/microsoft/identity/common/internal/result/BrokerResultAdapterFactory;
.super Ljava/lang/Object;
.source "BrokerResultAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrokerResultAdapter(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    const-string/jumbo v1, "BrokerResultAdapterFactory"

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "Using AdalBrokerResultAdapter"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p0, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;-><init>()V

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p0, "Using MsalBrokerResultAdapter"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 28
    return-object p0
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
