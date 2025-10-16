.class public Lcom/tencent/imsdk/v2/V2TIMImageElem;
.super Lcom/tencent/imsdk/v2/V2TIMElem;
.source "V2TIMImageElem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;
    }
.end annotation


# static fields
.field public static final V2TIM_IMAGE_TYPE_LARGE:I = 0x2

.field public static final V2TIM_IMAGE_TYPE_ORIGIN:I = 0x0

.field public static final V2TIM_IMAGE_TYPE_THUMB:I = 0x1


# instance fields
.field private timImageElem:Lcom/tencent/imsdk/message/ImageElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;-><init>()V

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
.end method


# virtual methods
.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageUUID()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageFileSize()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageWidth()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageUrl()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageUUID()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageFileSize()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageWidth()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageHeight()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageUrl()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 141
    .line 142
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageUUID()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 154
    .line 155
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageFileSize()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageWidth()I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageHeight()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageUrl()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-object v0
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
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageFilePath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "V2TIMImageElem--->"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ", localPath="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 43
    .line 44
    const-string/jumbo v3, ", type:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, ", uuid:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUUID()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, ", height:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getHeight()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, ", width:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getWidth()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, ", size:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getSize()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v4, ", url:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
.end method
