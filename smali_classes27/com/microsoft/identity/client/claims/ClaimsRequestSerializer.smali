.class Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;
.super Ljava/lang/Object;
.source "ClaimsRequestSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
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


# virtual methods
.method public addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getAdditionalInformation()Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v2, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonSerializationContext;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "userinfo"

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "id_token"

    .line 12
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "access_token"

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
