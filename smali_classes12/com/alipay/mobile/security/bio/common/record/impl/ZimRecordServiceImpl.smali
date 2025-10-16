.class public Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/ZimRecordService;
.source "ZimRecordServiceImpl.java"


# static fields
.field public static final LOG_CLASSIFIERS:Ljava/lang/String; = "log_classifiers"

.field public static final ZOLOZ_RECORDS:Ljava/lang/String; = "zoloz_records"


# instance fields
.field protected mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogClassifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

.field protected mRetryID:I

.field protected mSequenceID:I

.field protected mUniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mUniqueID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mSequenceID:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string/jumbo v1, "1#2"

    .line 25
    .line 26
    const-string/jumbo v2, "#"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mLogClassifiers:Ljava/util/Set;

    .line 40
    return-void
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
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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
.end method

.method public addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public getExtProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

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

.method public getRetryID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    .line 3
    return v0
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

.method public getSequenceID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mSequenceID:I

    .line 3
    return v0
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

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mUniqueID:Ljava/lang/String;

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

.method public init(Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mUniqueID:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mSequenceID:I

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo p2, "mExtParams:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 89
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 14
    return-void
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

.method public retry()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    .line 7
    return-void
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

.method public setLogClassifier(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mLogClassifiers:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mLogClassifiers:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-void
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

.method public write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mLogClassifiers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getClassifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getCaseID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setUserCaseID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getActionID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setAppID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getSeedID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setSeedID(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam1(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mSequenceID:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mSequenceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam2(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mRetryID:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setBizType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getPriority()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setLoggerLevel(I)V

    const-string/jumbo v2, "base64"

    const-string/jumbo v3, "true"

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mExtParams:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    sget-object v7, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->EXCLUDE_EXT_PARAMS:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "publicParam"

    const/4 v5, 0x2

    .line 25
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 26
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string/jumbo v2, "extParam"

    .line 31
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v1, :cond_3

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".write("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") failed. MonitorLogService==null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1, p2, v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    return v4
.end method
