.class public Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;
.super Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;
.source "MicrosoftStsAuthorizationResponse.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo p1, "cloud_graph_host_name"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudGraphHostName:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p1, "cloud_instance_host_name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudInstanceHostName:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p1, "cloud_instance_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudInstanceName:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p1, "session_state"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mSessionState:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p1, "device_code"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mDeviceCode:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "user_code"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mUserCode:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "verification_uri"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mVerificationUri:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo p1, "expires_in"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mExpiresIn:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo p1, "interval"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mInterval:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo p1, "message"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->mMessage:Ljava/lang/String;

    .line 106
    return-void
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
