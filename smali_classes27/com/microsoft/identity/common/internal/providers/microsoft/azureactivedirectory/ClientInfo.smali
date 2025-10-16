.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final UNIQUE_IDENTIFIER:Ljava/lang/String; = "uid"

.field private static final UNIQUE_TENANT_IDENTIFIER:Ljava/lang/String; = "utid"

.field private static final serialVersionUID:J = 0x2e29f72b8bc00c2bL


# instance fields
.field private mRawClientInfo:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mUtid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->extractJsonObjectIntoMap(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "uid"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mUid:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "utid"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mUtid:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mRawClientInfo:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 59
    .line 60
    const-string/jumbo v1, ""

    .line 61
    .line 62
    const-string/jumbo v2, "invalid_jwt"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string/jumbo v0, "ClientInfo cannot be null or blank."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
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
.method public getRawClientInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mRawClientInfo:Ljava/lang/String;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mUid:Ljava/lang/String;

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

.method public getUtid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->mUtid:Ljava/lang/String;

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
