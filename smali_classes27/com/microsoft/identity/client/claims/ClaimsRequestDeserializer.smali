.class Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;
.super Ljava/lang/Object;
.source "ClaimsRequestDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/microsoft/identity/client/claims/RequestedClaim;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-class v3, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setAdditionalInformation(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
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


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-direct {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    .line 4
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v2, "id_token"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo v1, "userinfo"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p1

    return-object p1
.end method
