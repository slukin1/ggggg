.class final Lcom/microsoft/identity/client/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/ClientInfo$ClientInfoClaim;
    }
.end annotation


# instance fields
.field private final mUniqueIdentifier:Ljava/lang/String;

.field private final mUniqueTenantIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/client/internal/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueTenantIdentifier:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v1, "UTF-8"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->extractJsonObjectIntoMap(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "uid"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueIdentifier:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "utid"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueTenantIdentifier:Ljava/lang/String;

    .line 60
    return-void

    .line 61
    .line 62
    :catch_0
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 63
    .line 64
    const-string/jumbo v0, "json_parse_failure"

    .line 65
    .line 66
    const-string/jumbo v1, "Failed to parse the returned raw client info."

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    throw p1
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


# virtual methods
.method getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueIdentifier:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueIdentifier:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
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

.method getUniqueTenantIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueTenantIdentifier:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/client/ClientInfo;->mUniqueTenantIdentifier:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
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
