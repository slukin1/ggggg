.class public Lcom/alipay/mobile/security/faceauth/api/sample/AntSampleFaceParameter;
.super Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;
.source "AntSampleFaceParameter.java"


# instance fields
.field private appName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/sample/AntSampleFaceParameter;->appName:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setAction(I)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public clone(Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setAction(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getAppID()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setAppID(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getExtJson()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setExtJson(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getApdid()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setApdid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getTag()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setTag(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getRemoteUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setRemoteUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->isAutoClose()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setAutoClose(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getScene()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setScene(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enableNavPage()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setEnableNavPage(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enablePrePoseAlert()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setEnablePrePoseAlert(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getProtocol()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->setProtocol(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->getExtProperty()Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/sample/AntSampleFaceParameter;->appName:Ljava/lang/String;

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
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/sample/AntSampleFaceParameter;->appName:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
.end method
