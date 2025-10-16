.class public Lcom/microsoft/identity/client/claims/ClaimsRequest;
.super Ljava/lang/Object;
.source "ClaimsRequest.java"


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final ID_TOKEN:Ljava/lang/String; = "id_token"

.field public static final USERINFO:Ljava/lang/String; = "userinfo"


# instance fields
.field private mAccessTokenClaimsRequested:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation
.end field

.field private mIdTokenClaimsRequested:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoClaimsRequested:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

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

.method private static deserializeClaimsRequest(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 26
    return-object p0
    .line 27
.end method

.method public static getClaimsRequestFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->deserializeClaimsRequest(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->serializeClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private requestClaimIn(Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setAdditionalInformation(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private static serializeClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;-><init>()V

    .line 16
    .line 17
    const-class v3, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    const-class v1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    :goto_0
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    iget-object v1, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    :goto_1
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_6
    if-nez p1, :cond_7

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const/4 v0, 0x0

    .line 64
    :goto_2
    return v0
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

.method public getAccessTokenClaimsRequested()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

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

.method public getIdTokenClaimsRequested()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

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

.method public getUserInfoClaimsRequested()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
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

.method public requestClaimInAccessToken(Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mAccessTokenClaimsRequested:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->requestClaimIn(Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

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

.method public requestClaimInIdToken(Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mIdTokenClaimsRequested:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->requestClaimIn(Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

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

.method public requestClaimInUserInfo(Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;->mUserInfoClaimsRequested:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->requestClaimIn(Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

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
