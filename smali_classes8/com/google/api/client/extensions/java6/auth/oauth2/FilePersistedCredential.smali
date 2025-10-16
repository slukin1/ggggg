.class public Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
.super Lcom/google/api/client/json/GenericJson;
.source "FilePersistedCredential.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_token"
    .end annotation
.end field

.field private expirationTimeMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "expiration_time_millis"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

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
.end method


# virtual methods
.method public clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method load(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 16
    return-void
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
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    .line 19
    return-void
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
.end method

.method toStoredCredential()Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method
