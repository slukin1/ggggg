.class public abstract Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;
.super Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;
.source "BioUploadServiceCoreZhub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore<",
        "TRequest;>;"
    }
.end annotation


# instance fields
.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mZimId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;-><init>()V

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
.end method

.method private recordValidateResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "subMsg"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "subCode"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "retCode"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "message"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "result"

    .line 21
    .line 22
    const-string/jumbo v6, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v7, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 27
    .line 28
    const/16 v8, 0x64

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0x3e8

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v5, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo p1, "0"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 110
    :cond_2
    return-void
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


# virtual methods
.method protected abstract doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation
.end method

.method public setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "BioUploadServiceCoreZhub.setExtParams(): zimId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, ", params="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mZimId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    .line 37
    return-void
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
.end method

.method public setZimId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "BioUploadServiceCoreZhub.setZimId(): zimId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mZimId:Ljava/lang/String;

    .line 23
    return-void
    .line 24
.end method

.method public upload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_REQUEST:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->recordValidateResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 21
    :cond_1
    return-object p1
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
.end method
