.class public Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "MockGoogleJsonClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

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
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object p1
.end method
