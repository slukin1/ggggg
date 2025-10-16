.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "GenericBlobManagerImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;


# instance fields
.field private mCacheBlobElem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 20
    return-void
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
.end method

.method private generateMeta()Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "face"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "zface"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "zdoc"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    .line 29
    .line 30
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    .line 38
    return-object v0
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
.end method

.method private generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x140

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "face"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v1, "doc"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string/jumbo v1, "Surveillance"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "1.0"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 56
    .line 57
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "monitor image length:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 71
    array-length v1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    return-object v0
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
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
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

.method public cleanAllData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "method is not implemented"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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

.method public generateMonitorBlob(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "invtp_type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "monitor"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v2, "bis_token"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo p1, "blob_meta_retry"

    .line 31
    .line 32
    const-string/jumbo v2, "0"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v2, "2.0"

    .line 51
    .line 52
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 58
    .line 59
    iput-object v0, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 60
    .line 61
    iput-object p1, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    return-object v1

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    throw p1
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
.end method

.method public getKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->getAESCypher()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isUTF8()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public removeHeadFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
