.class public Lcom/alipay/zoloz/toyger/h5/H5BlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "H5BlobManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

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
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v4, "face"

    .line 29
    .line 30
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "Pano"

    .line 33
    .line 34
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v4, "1.0"

    .line 37
    .line 38
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    iput v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;->faceInfos:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 89
    .line 90
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    .line 91
    .line 92
    const-string/jumbo v0, "2.0"

    .line 93
    .line 94
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 100
    .line 101
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 115
    move-result-object p1

    .line 116
    return-object p1
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

.method protected generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "zface"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 14
    .line 15
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    .line 16
    return-object p1
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
    const/4 v0, 0x1

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

.method public setBlobConfig(Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 3
    .line 4
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

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

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

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
