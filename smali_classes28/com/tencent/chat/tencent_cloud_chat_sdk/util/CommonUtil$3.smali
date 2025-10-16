.class Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->downloadImageMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMImageElem;ILcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;

.field final synthetic val$downloadKey:Ljava/lang/String;

.field final synthetic val$finalFile:Ljava/io/File;

.field final synthetic val$finalPath:Ljava/lang/String;

.field final synthetic val$imgInstance:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

.field final synthetic val$msgID:Ljava/lang/String;

.field final synthetic val$tempFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$callback:Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$msgID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$imgInstance:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$tempFile:Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalFile:Ljava/io/File;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$downloadKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
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
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "\u4e0b\u8f7d\u5931\u8d25:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$downloadKey:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v1, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$tempFile:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    iget-object v4, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$callback:Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    iget-object v11, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$msgID:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$imgInstance:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    iget-object v14, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalPath:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v15, p1

    .line 70
    .line 71
    move-object/from16 v16, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v16}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;->onProgress(ZZJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;)V

    .line 75
    return-void
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
.end method

.method public onProgress(Lcom/tencent/imsdk/v2/V2TIMElem$V2ProgressInfo;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$callback:Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem$V2ProgressInfo;->getCurrentSize()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem$V2ProgressInfo;->getTotalSize()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    iget-object v7, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$msgID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$imgInstance:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    iget-object v10, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalPath:Ljava/lang/String;

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    const-string/jumbo v12, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;->onProgress(ZZJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;)V

    .line 30
    return-void
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
.end method

.method public onSuccess()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$tempFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalFile:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$downloadKey:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$callback:Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    iget-object v9, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$msgID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$imgInstance:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    iget-object v12, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil$3;->val$finalPath:Ljava/lang/String;

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    const-string/jumbo v14, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/DownloadCallback;->onProgress(ZZJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;)V

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
.end method
