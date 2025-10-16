.class public Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMMessageManager;
.source "V2TIMMessageManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$V2TIMMessageManagerImplHolder;
    }
.end annotation


# static fields
.field private static final MAX_ABSTRACT_COUNT:I = 0x5

.field private static final MAX_ABSTRACT_LENGTH:I = 0x64

.field private static final MAX_FORWARD_COUNT:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "V2TIMMessageManagerImpl"


# instance fields
.field private mLockObject:Ljava/lang/Object;

.field private mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

.field private mV2TIMMsgListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

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
.end method

.method static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

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
.end method

.method private getC2CMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;>;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const/16 p1, 0x1781

    .line 83
    .line 84
    const-string/jumbo v0, "invalid message list"

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 88
    :cond_3
    return-void

    .line 89
    .line 90
    :cond_4
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$44;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$44;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 97
    return-void
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

.method private getGroupMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;>;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptUnreadCount()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Lcom/tencent/imsdk/message/GroupMessageReceipt;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getGroupID()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setGroupID(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMsgID()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setMsgID(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptReadCount()I

    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setReadCount(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptUnreadCount()I

    .line 105
    move-result v2

    .line 106
    int-to-long v4, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setUnreadCount(J)V

    .line 110
    .line 111
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setGroupMessageReceipt(Lcom/tencent/imsdk/message/GroupMessageReceipt;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/16 p1, 0x1781

    .line 152
    .line 153
    const-string/jumbo v0, "invalid messages"

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    .line 159
    :cond_6
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$45;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$45;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$46;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$46;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupMessageReceipts(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 175
    return-void
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

.method static getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$V2TIMMessageManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.method public addAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method

.method public addMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "reactionID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "reactionID is empty"

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 26
    :cond_2
    return-void

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$55;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$55;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$56;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$56;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->addMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 48
    return-void
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
.end method

.method public clearC2CHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1781

    .line 11
    .line 12
    const-string/jumbo v0, "userID is empty"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$30;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->clearC2CHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public clearGroupHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1781

    .line 11
    .line 12
    const-string/jumbo v0, "groupID is empty"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$31;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->clearGroupHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public createAtSignedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "atUserList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "V2TIMMessageManagerImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "createAtSignedGroupMessage, message cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setGroupAtUserList(Ljava/util/List;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_2
    :goto_0
    const-string/jumbo p1, "atUserList cannot be empty"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/tencent/imsdk/message/CustomElement;

    invoke-direct {v2}, Lcom/tencent/imsdk/message/CustomElement;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    return-object v0

    :cond_1
    :goto_0
    const-string/jumbo p1, "V2TIMMessageManagerImpl"

    const-string/jumbo v0, "data cannot be empty"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "description",
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/tencent/imsdk/message/CustomElement;

    invoke-direct {v2}, Lcom/tencent/imsdk/message/CustomElement;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/CustomElement;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/CustomElement;->setExtension([B)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    return-object v0

    :cond_1
    :goto_0
    const-string/jumbo p1, "V2TIMMessageManagerImpl"

    const-string/jumbo p2, "data cannot be empty"

    .line 16
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFaceMessage(I[B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "data"
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
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/imsdk/message/FaceElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/tencent/imsdk/message/FaceElement;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/FaceElement;->setFaceData([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/FaceElement;->setFaceIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 24
    return-object v0
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
.end method

.method public createFileMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "fileName"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "V2TIMMessageManagerImpl"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "filePath cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "fileName cannot be empty"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/tencent/imsdk/message/FileElement;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/tencent/imsdk/message/FileElement;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/FileElement;->setFilePath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/FileElement;->setFileName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 63
    return-object v0
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

.method public createForwardMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "V2TIMMessageManagerImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "createForwardMessage, message cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "message status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "group tips message is not support"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/message/Message;->setMessageBaseElements(Ljava/util/List;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/message/Message;->setForward(Z)V

    .line 63
    return-object v0
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

.method public createImageMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "imagePath cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "file not exist"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/imsdk/message/ImageElement;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/tencent/imsdk/message/ImageElement;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageFilePath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 53
    return-object v0
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

.method public createLocationMessage(Ljava/lang/String;DD)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desc",
            "longitude",
            "latitude"
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
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/imsdk/message/LocationElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/tencent/imsdk/message/LocationElement;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3}, Lcom/tencent/imsdk/message/LocationElement;->setLongitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p4, p5}, Lcom/tencent/imsdk/message/LocationElement;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/LocationElement;->setDescription(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 27
    return-object v0
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
.end method

.method public createMergerMessage(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageList",
            "title",
            "abstractList",
            "compatibleText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "V2TIMMessageManagerImpl"

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    const/4 v3, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v5, v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v7

    .line 53
    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    if-le v7, v8, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    if-eq v5, v4, :cond_6

    .line 90
    .line 91
    const-string/jumbo p1, "message status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_6
    const/16 v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ne v4, v3, :cond_5

    .line 104
    .line 105
    const-string/jumbo p1, "group tips message is not support"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_7
    if-nez p4, :cond_8

    .line 112
    .line 113
    const-string/jumbo p1, "compatibleText invalid, compatibleText cannot be null"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_8
    new-instance p3, Lcom/tencent/imsdk/message/MergerElement;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3}, Lcom/tencent/imsdk/message/MergerElement;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/message/MergerElement;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lcom/tencent/imsdk/message/MergerElement;->setAbstractList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p4}, Lcom/tencent/imsdk/message/MergerElement;->setCompatibleText(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p4

    .line 145
    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    check-cast p4, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/message/MergerElement;->setMessageList(Ljava/util/List;)V

    .line 164
    .line 165
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 176
    const/4 p3, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/tencent/imsdk/message/Message;->setForward(Z)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_a
    :goto_2
    const-string/jumbo p1, "messageList invalid, the number of messageList must be between 1 and 300"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v0
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

.method public createSoundMessage(Ljava/lang/String;I)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundPath",
            "duration"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "soundPath cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "file not exist"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/imsdk/message/SoundElement;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/tencent/imsdk/message/SoundElement;-><init>()V

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/SoundElement;->setSoundDuration(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/SoundElement;->setSoundFilePath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 59
    return-object v0
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

.method public createTargetedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "receiverList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "V2TIMMessageManagerImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "createTargetedGroupMessage, message cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupAtUserList()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "targeted group message does not support at message"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setTargetGroupMemberList(Ljava/util/List;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_3
    :goto_0
    const-string/jumbo p1, "receiverList cannot be empty"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
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

.method public createTextAtMessage(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "atUserList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "text cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/imsdk/message/TextElement;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/TextElement;->setTextContent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setGroupAtUserList(Ljava/util/List;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string/jumbo p1, "atUserList cannot be empty"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v1
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

.method public createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "V2TIMMessageManagerImpl"

    .line 9
    .line 10
    const-string/jumbo v0, "text cannot be empty"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/imsdk/message/TextElement;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/TextElement;->setTextContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 36
    return-object v0
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

.method public createVideoMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoFilePath",
            "type",
            "duration",
            "snapshotPath"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "videoFilePath cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "video file not exist"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "snapshotPath cannot be empty"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "snapshot file not exist"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lcom/tencent/imsdk/message/VideoElement;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lcom/tencent/imsdk/message/VideoElement;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/VideoElement;->setVideoFilePath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotFilePath(Ljava/lang/String;)V

    .line 82
    .line 83
    if-gez p3, :cond_4

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/VideoElement;->setVideoDuration(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/VideoElement;->setVideoType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 94
    return-object v0
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

.method public deleteMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "keys",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1781

    .line 7
    .line 8
    const-string/jumbo p2, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$53;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$53;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$54;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$54;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
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
.end method

.method public deleteMessageFromLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v2TIMMessage",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1781

    .line 7
    .line 8
    const-string/jumbo v0, "message is null"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$28;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public deleteMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messages",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
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
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$29;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteCloudMessageList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1781

    .line 60
    .line 61
    const-string/jumbo v0, "messages is invalid"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 65
    :cond_3
    return-void
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

.method public findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "messageIDList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$36;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$37;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$37;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->findMessageByMessageId(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x1781

    .line 32
    .line 33
    const-string/jumbo v0, "messages is empty"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 37
    :cond_2
    return-void
.end method

.method public getAllReceiveMessageOpt(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMReceiveMessageOptInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$12;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getAllReceiveMessageOpt(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAllUserListOfMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;IILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "reactionID",
            "nextSeq",
            "count",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "reactionID is empty"

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 26
    :cond_2
    return-void

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$61;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$61;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$62;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$62;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 45
    move-object v3, p2

    .line 46
    move v4, p3

    .line 47
    move v5, p4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/message/MessageCenter;->getAllUserListOfMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;IILcom/tencent/imsdk/common/IMCallback;)V

    .line 51
    return-void
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
.end method

.method public getC2CHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "userID",
            "count",
            "lastMsg",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$13;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance p4, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$14;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/imsdk/message/MessageCenter;->getC2CHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x1781

    .line 62
    .line 63
    const-string/jumbo p2, "userID is empty or count <= 0"

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 67
    :cond_3
    return-void
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

.method public getC2CReceiveMessageOpt(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "userIDList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMReceiveMessageOptInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$7;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getC2CReceiveMessageOpt(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x1781

    .line 32
    .line 33
    const-string/jumbo v0, "invalid userIDList"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 37
    :cond_2
    return-void
.end method

.method public getGroupHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "groupID",
            "count",
            "lastMsg",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$15;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance p4, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$16;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x1781

    .line 62
    .line 63
    const-string/jumbo p2, "groupID is empty or count <= 0"

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 67
    :cond_3
    return-void
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

.method public getGroupMessageReadMemberList(Lcom/tencent/imsdk/v2/V2TIMMessage;IJILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "v2TIMMessage",
            "filter",
            "nextSeq",
            "count",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "IJI",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x64

    .line 43
    .line 44
    if-le p5, v1, :cond_2

    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, "invalid count, maximum support 100"

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$47;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p6, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$47;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$48;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$48;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 71
    move v3, p2

    .line 72
    move-wide v4, p3

    .line 73
    move v6, p5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupMessageReadMembers(Lcom/tencent/imsdk/message/Message;IJILcom/tencent/imsdk/common/IMCallback;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 80
    .line 81
    const-string/jumbo p1, "invalid message"

    .line 82
    .line 83
    .line 84
    invoke-interface {p6, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 85
    :cond_4
    return-void
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
.end method

.method public getHistoryMessageList(Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "option",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "option is null"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "groupID and userID cannot be null at the same time"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string/jumbo p1, "groupID and userID cannot set at the same time"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 68
    :cond_4
    return-void

    .line 69
    .line 70
    :cond_5
    new-instance v1, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getCount()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetTimeBegin()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetTimeBegin(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetTimePeriod()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetTimePeriod(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetType()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    if-eq v2, v4, :cond_9

    .line 106
    const/4 v4, 0x3

    .line 107
    .line 108
    if-eq v2, v4, :cond_8

    .line 109
    const/4 v3, 0x4

    .line 110
    .line 111
    if-eq v2, v3, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const-string/jumbo p1, "getType is invalid"

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 119
    :cond_6
    return-void

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageTypeList()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageTypeList()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsg()Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsg()Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsgSeq()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    cmp-long v0, v2, v4

    .line 201
    .line 202
    if-lez v0, :cond_c

    .line 203
    .line 204
    new-instance v0, Lcom/tencent/imsdk/message/MessageKey;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lcom/tencent/imsdk/message/MessageKey;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsgSeq()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/tencent/imsdk/message/MessageKey;->setSeq(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageSeqList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageSequenceList(Ljava/util/List;)V

    .line 225
    .line 226
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$17;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result p2

    .line 238
    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$18;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->getC2CHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$19;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 273
    :goto_2
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public getMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "message",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtension;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1781

    .line 7
    .line 8
    const-string/jumbo v0, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$51;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$51;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$52;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$52;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageExtensions(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public getMessageReactions(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "messageList",
            "maxUserCountPerReaction",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReactionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1781

    .line 11
    .line 12
    const-string/jumbo p2, "invalid messages"

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$59;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$59;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$60;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$60;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageReactions(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 67
    return-void
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
.end method

.method public getMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getC2CMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getGroupMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 48
    :goto_0
    return-void

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x1781

    .line 53
    .line 54
    const-string/jumbo v0, "invalid message list"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 58
    :cond_3
    return-void
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

.method public getPinnedGroupMessageList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "groupID",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1781

    .line 11
    .line 12
    const-string/jumbo v0, "groupID is empty"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$65;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$65;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$66;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$66;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getPinnedGroupMessageList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method initListener()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->addMessageListener(Lcom/tencent/imsdk/message/MessageListener;)V

    .line 17
    return-void
    .line 18
.end method

.method public insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "v2TIMMessage",
            "userID",
            "sender",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "message is null!"

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, "userID is empty"

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 28
    :cond_2
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const-string/jumbo p1, "sender is empty"

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 42
    :cond_4
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/message/Message;->setSenderUserID(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setReceiverUserID(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$34;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p4, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    new-instance p4, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$35;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, p4}, Lcom/tencent/imsdk/message/MessageCenter;->insertLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public insertGroupMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "v2TIMMessage",
            "groupID",
            "sender",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "message is null!"

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, "groupID is empty"

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 28
    :cond_2
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const-string/jumbo p1, "sender is empty"

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 42
    :cond_4
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/message/Message;->setSenderUserID(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$32;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p4, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    new-instance p4, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, p4}, Lcom/tencent/imsdk/message/MessageCenter;->insertLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public markAllMessageAsRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$27;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

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
.end method

.method public markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$23;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$24;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->setC2CMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    :goto_0
    return-void
    .line 37
.end method

.method public markGroupMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$25;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$26;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->setGroupMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    :goto_0
    return-void
    .line 37
.end method

.method public modifyMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msg",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMCompleteCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "msg is null"

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0x1781

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;->onComplete(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$21;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$22;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->modifyMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 35
    return-void
    .line 36
    .line 37
.end method

.method protected onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v2TIMMessage"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method public pinGroupMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "groupID",
            "v2TIMMessage",
            "isPinned",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1781

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "groupID is empty"

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "message cannot be null"

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 26
    :cond_2
    return-void

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$64;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$64;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->pinGroupMessage(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 43
    return-void
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

.method public removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public removeMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "reactionID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "reactionID is empty"

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 26
    :cond_2
    return-void

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$57;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$57;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$58;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$58;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->removeMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 48
    return-void
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
.end method

.method public revokeMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v2TIMMessage",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "msg is null"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string/jumbo p1, "msg status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 27
    :cond_2
    return-void

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$20;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->revokeMessage(Lcom/tencent/imsdk/message/MessageKey;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 48
    return-void
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

.method public searchCloudMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x1781

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-ltz v5, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePeriod()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    const-string/jumbo v5, "invalid conversationID"

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, v5}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 69
    :cond_1
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v2, v5}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 85
    :cond_3
    return-void

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageSearchParam;->setConversationKey(Lcom/tencent/imsdk/conversation/ConversationKey;)V

    .line 89
    .line 90
    :cond_5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$40;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$40;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$41;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$41;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->searchCloudMessage(Lcom/tencent/imsdk/message/MessageSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string/jumbo p1, "time < 0"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 118
    :cond_7
    return-void
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

.method public searchLocalMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x1781

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-ltz v5, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePeriod()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string/jumbo p1, "invalid conversationID"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 69
    :cond_1
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageSearchParam;->setConversationKey(Lcom/tencent/imsdk/conversation/ConversationKey;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getPageIndex()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getPageSize()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$38;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$38;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$39;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$39;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->searchLocalMessage(Lcom/tencent/imsdk/message/MessageSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-wide/16 v0, 0x6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const-string/jumbo p1, "pageIndex or pageSize is invalid"

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 124
    :cond_6
    return-void

    .line 125
    .line 126
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 127
    .line 128
    const-string/jumbo p1, "time < 0"

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 132
    :cond_8
    return-void
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

.method public sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "v2TIMMessage",
            "receiver",
            "groupID",
            "priority",
            "onlineUserOnly",
            "offlinePushInfo",
            "sendCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "message is null"

    .line 10
    .line 11
    .line 12
    invoke-interface {p7, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 13
    :cond_0
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "receiver and groupID cannot be empty at the same time!"

    .line 30
    .line 31
    .line 32
    invoke-interface {p7, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 33
    :cond_2
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    sget v3, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getTargetGroupMemberList()Ljava/util/List;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getTargetGroupMemberList()Ljava/util/List;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_8

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupAtUserList()Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    if-eqz p7, :cond_5

    .line 88
    .line 89
    const-string/jumbo p1, "targeted group message does not support group @ message"

    .line 90
    .line 91
    .line 92
    invoke-interface {p7, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 93
    :cond_5
    return-object v1

    .line 94
    .line 95
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setTargetGroupMemberList(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_7
    sget p3, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setReceiverUserID(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    invoke-virtual {v2, p4}, Lcom/tencent/imsdk/message/Message;->setPriority(I)V

    .line 117
    .line 118
    if-eqz p5, :cond_9

    .line 119
    const/4 p2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setLifeTime(I)V

    .line 123
    .line 124
    :cond_9
    if-eqz p6, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getMessageOfflinePushInfo()Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setOfflinePushInfo(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 132
    .line 133
    :cond_a
    sget p2, Lcom/tencent/imsdk/message/Message;->PLATFORM_ANDROID:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setPlatform(I)V

    .line 137
    .line 138
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0, p7}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)V

    .line 142
    .line 143
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p0, p7, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    new-instance p5, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$4;

    .line 153
    .line 154
    .line 155
    invoke-direct {p5, p0, p3, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v2, p2, p5}, Lcom/tencent/imsdk/message/MessageCenter;->sendMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/message/MessageUploadProgressCallback;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-wide/16 p3, 0x3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 169
    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    const-wide/16 p3, 0xe

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    const-wide/16 p3, 0xf

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIPluginUsage(Ljava/util/List;)V

    .line 199
    return-object p1
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

.method public sendMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->isHasSentReceipt()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onSuccess()V

    .line 85
    :cond_5
    return-void

    .line 86
    .line 87
    :cond_6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$42;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$42;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$43;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$43;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->sendMessageReceipts(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/16 p1, 0x1781

    .line 108
    .line 109
    const-string/jumbo v0, "invalid messageList"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 113
    :cond_8
    return-void
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

.method public setAllReceiveMessageOpt(IIIIJLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opt",
            "startHour",
            "startMinute",
            "startSecond",
            "duration",
            "callback"
        }
    .end annotation

    move v0, p1

    move-object/from16 v1, p7

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v3, :cond_2

    :goto_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 1
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    move-result-object v4

    new-instance v11, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$9;

    move-object v2, p0

    invoke-direct {v11, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setAllReceiveMessageOpt(IIIIJLcom/tencent/imsdk/common/IMCallback;)V

    return-void

    :cond_3
    move-object v2, p0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAllReceiveMessageOpt error opt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "V2TIMMessageManagerImpl"

    invoke-static {v3, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/16 v0, 0x1781

    const-string/jumbo v3, "opt is error"

    .line 3
    invoke-interface {v1, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAllReceiveMessageOpt(IJJLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opt",
            "startTimeStamp",
            "duration",
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v1, :cond_2

    :goto_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 4
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    move-result-object v2

    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$10;

    invoke-direct {v8, p0, p6}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setAllReceiveMessageOpt(IJJLcom/tencent/imsdk/common/IMCallback;)V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setAllReceiveMessageOpt error opt = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "V2TIMMessageManagerImpl"

    invoke-static {p2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    const/16 p1, 0x1781

    const-string/jumbo p2, "opt is error"

    .line 6
    invoke-interface {p6, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setC2CReceiveMessageOpt(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userIDList",
            "opt",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    if-ne p2, v2, :cond_3

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$5;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setC2CReceiveMessageOpt(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "setC2CReceiveMessageOpt error opt = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo p2, "V2TIMMessageManagerImpl"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, "opt is error"

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 69
    .line 70
    const-string/jumbo p1, "invalid userIDList"

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 74
    :cond_6
    return-void
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
.end method

.method public setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "groupID",
            "opt",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1781

    .line 7
    .line 8
    const-string/jumbo v2, "V2TIMMessageManagerImpl"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "setReceiveMessageOpt err, groupID is empty"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "groupID is empty"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_AUTO_RECEIVE:I

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH:I

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH_EXCEPT_AT:I

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x4

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE_EXCEPT_AT:I

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$8;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v0, "setReceiveMessageOpt error opt = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    const-string/jumbo p1, "opt is error"

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 94
    :cond_7
    return-void
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
.end method

.method public setMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "message",
            "extensions",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtension;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "invalid message"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string/jumbo p1, "extensions cannot be null"

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 22
    :cond_2
    return-void

    .line 23
    .line 24
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string/jumbo p1, "empty extensionKey"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 61
    :cond_4
    return-void

    .line 62
    .line 63
    :cond_5
    new-instance v3, Lcom/tencent/imsdk/message/MessageExtension;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Lcom/tencent/imsdk/message/MessageExtension;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionKey(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionValue()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionValue(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$49;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$49;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$50;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$50;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, v1, v0}, Lcom/tencent/imsdk/message/MessageCenter;->setMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public translateText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceTextList",
            "sourceLanguage",
            "targetLanguage",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "targetLanguage is empty"

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$63;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$63;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->translateText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 41
    .line 42
    const-string/jumbo p1, "sourceTextList is empty"

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 46
    :cond_4
    return-void
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
