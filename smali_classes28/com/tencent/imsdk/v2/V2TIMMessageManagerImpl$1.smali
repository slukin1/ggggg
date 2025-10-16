.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;
.super Lcom/tencent/imsdk/message/MessageListener;
.source "V2TIMMessageManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageListener;-><init>()V

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
.end method


# virtual methods
.method public onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupID",
            "message",
            "isPinned",
            "opUse"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 9
    .line 10
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 17
    .line 18
    iget-object p4, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    monitor-enter p4

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, p3, p2}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;ZLcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
.end method

.method public onReceiveC2CMessageReceipt(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiptList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/C2CMessageReceipt;",
            ">;)V"
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 21
    .line 22
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setC2CMessageReceipt(Lcom/tencent/imsdk/message/C2CMessageReceipt;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->getMessageID()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReadReceipts(Ljava/util/List;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvC2CReadReceipt(Ljava/util/List;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public onReceiveGroupMessageReceipt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiptList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/GroupMessageReceipt;",
            ">;)V"
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
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setGroupMessageReceipt(Lcom/tencent/imsdk/message/GroupMessageReceipt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReadReceipts(Ljava/util/List;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public onReceiveMessageExtensionsChanged(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageKey",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/tencent/imsdk/message/MessageExtension;

    .line 30
    .line 31
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->setMessageExtension(Lcom/tencent/imsdk/message/MessageExtension;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    monitor-enter p2

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageExtensionsChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
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

.method public onReceiveMessageExtensionsDeleted(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageKey",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/tencent/imsdk/message/MessageExtension;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    monitor-enter p2

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageExtensionsDeleted(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
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

.method public onReceiveMessageModified(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/imsdk/message/Message;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageModified(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    return-void
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

.method public onReceiveMessageReactionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReactionChangeInfo;",
            ">;)V"
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
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tencent/imsdk/message/MessageReactionChangeInfo;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;->setMessageReactionChangeInfo(Lcom/tencent/imsdk/message/MessageReactionChangeInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReactionsChanged(Ljava/util/List;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public onReceiveMessageRevoked(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "revokeInfoMap",
            "isPushMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
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
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tencent/imsdk/message/MessageKey;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    monitor-enter v2

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v4, "messageID"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v1, "userID"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getUserID()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string/jumbo v3, "onRevokePushMessage"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_0
    iget-object v4, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v3, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_2
    monitor-exit v2

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_2
    return-void
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

.method public onReceiveNewMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tencent/imsdk/message/Message;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isPushMessage()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v2, "onRecvPushMessage"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
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
