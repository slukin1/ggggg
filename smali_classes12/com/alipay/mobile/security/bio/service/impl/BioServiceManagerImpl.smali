.class public Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;
.super Lcom/alipay/mobile/security/bio/service/BioServiceManager;
.source "BioServiceManagerImpl.java"


# static fields
.field private static isLoading:Z


# instance fields
.field private mApps:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/BioAppDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/BioService;",
            ">;"
        }
    .end annotation
.end field

.field private mLazyLocalServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemServices:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/BioService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/Hashtable;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLazyLocalServices:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->loadLocalServices(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->loadSystemServices()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->loadBioMetaInfos(Landroid/content/Context;)V

    .line 50
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method static synthetic access$000(Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 3
    return-object p0
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

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->isLoading:Z

    .line 3
    return p0
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

.method private addAppInfo(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "bio_type_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioType()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioAction()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v2, "app exist:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v1, "app input:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
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

.method private addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getClazz()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 13
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void
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

.method private isAuthInBackground(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "auth_in_background"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
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
.end method

.method private loadBioMetaInfos(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioMetaInfoList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->getExtServices()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->getApplications()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->addAppInfo(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 71
    monitor-enter p1

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioService;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
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

.method private loadLocalServices(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLazyLocalServices:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getLocalService(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method private loadSystemServices()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/impl/BioStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioStoreServiceImpl;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 8
    .line 9
    const-class v2, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 26
    .line 27
    const-class v3, Lcom/alipay/mobile/security/bio/service/BioTaskService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcom/alipay/mobile/security/bio/common/record/impl/BioRecordServiceImpl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/alipay/mobile/security/bio/common/record/impl/BioRecordServiceImpl;-><init>()V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 42
    .line 43
    const-class v4, Lcom/alipay/mobile/security/bio/service/BioRecordService;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alipay/mobile/security/bio/common/record/impl/ZimRecordServiceImpl;-><init>()V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 58
    .line 59
    const-class v5, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;-><init>()V

    .line 72
    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 74
    .line 75
    const-class v6, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lcom/alipay/mobile/security/bio/service/BioAppManager;-><init>()V

    .line 88
    .line 89
    iget-object v6, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 90
    .line 91
    const-class v7, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 117
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private startApp(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getAppInterfaceName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->isAuthInBackground(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    const p2, 0x20008000

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 p2, 0x20000000

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo p2, "com.zoloz.mobile.security.bio.action.intent.app"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "use_context"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p2, 0x0

    .line 88
    .line 89
    :goto_1
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    instance-of p2, p2, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    const/high16 p2, 0x10000000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->startActivity(Landroid/content/Intent;)Z

    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v3, "Runtime.startActivity(intent="

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v3, ") : bRet="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_4
    :goto_4
    if-nez v2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getAppType()I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eq p1, v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 168
    :cond_6
    :goto_5
    return-void

    .line 169
    .line 170
    :cond_7
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 174
    throw p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/alipay/mobile/security/bio/service/BioService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioService;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLazyLocalServices:Ljava/util/HashMap;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 146
    :cond_7
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public getBioService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBioService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to call mLocalServices.get("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLazyLocalServices:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 7
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mLocalServices:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to call create LazyLocalService("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to call mSystemServices.get("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mExtServices:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to call mExtServices.get("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public preLoad()I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "preload:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget-boolean v1, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->isLoading:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-boolean v0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->isLoading:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    .line 32
    sput-boolean v0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->isLoading:Z

    .line 33
    .line 34
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 35
    .line 36
    new-instance v2, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;-><init>(Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;)V

    .line 40
    .line 41
    const-string/jumbo v3, "loadingResource"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "\u200bcom.alipay.mobile.security.bio.service.impl.BioServiceManagerImpl"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    return v0
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

.method public putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/security/bio/service/BioService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Lcom/alipay/mobile/security/bio/service/BioService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mSystemServices:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    move-object v0, p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 24
    move-object p2, v0

    .line 25
    :goto_1
    return-object p2
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

.method public startBioActivity(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "bio_type_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioType()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioAction()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v3, "appID:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->mApps:Ljava/util/Hashtable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getAppName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getAppInterfaceName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppInterfaceName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getAppType()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppType(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->startApp(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)V

    .line 98
    move-object v0, v1

    .line 99
    :cond_0
    return-object v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
