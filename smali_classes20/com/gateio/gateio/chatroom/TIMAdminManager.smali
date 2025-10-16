.class public Lcom/gateio/gateio/chatroom/TIMAdminManager;
.super Ljava/lang/Object;
.source "TIMAdminManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/chatroom/TIMAdminManager$SingletonHolder;,
        Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;
    }
.end annotation


# static fields
.field public static final CHART_APPSDKID:Ljava/lang/String; = "chart_appsdkid"


# instance fields
.field private final ADMIN_KEY:Ljava/lang/String;

.field private final HOST_KEY:Ljava/lang/String;

.field private anchorNick:Ljava/lang/String;

.field private chatListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;>;"
        }
    .end annotation
.end field

.field private chatListMsgSeqMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;>;"
        }
    .end annotation
.end field

.field private deleteMsgSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isShowPicture:Z

.field private isShowSound:Z

.field private is_Live_admin:Z

.field private is_Live_anchor:Z

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

.field private observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/chatroom/TIMMessageObserver;",
            ">;"
        }
    .end annotation
.end field

.field private streamId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "admin"

    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->ADMIN_KEY:Ljava/lang/String;

    const-string/jumbo v0, "host"

    .line 4
    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->HOST_KEY:Ljava/lang/String;

    const-string/jumbo v0, "show_chatroom_picture"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowPicture:Z

    const-string/jumbo v0, "show_chatroom_sound"

    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowSound:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMsgSeqMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tim_admin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteMsgSet:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/chatroom/TIMAdminManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/chatroom/TIMAdminManager;Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->lambda$checkIsAdmin$1(Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method static synthetic access$000(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->addGroupMsgByGroupRoom(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method static synthetic access$200(Lcom/gateio/gateio/chatroom/TIMAdminManager;)Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static synthetic access$202(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;)Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/chatroom/TIMAdminManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private addGroupMsgByGroupRoom(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->handleLiveIMTranslateMessage(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgListByGroupRoomId(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgMapByGroupRoomId(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getMsgSeq()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/gateio/gateio/chatroom/TIMMessageObserver;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getRoomIdByLang()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->sqlAdd(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteOldGroupMsg(Ljava/util/List;Ljava/util/Map;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyDataSetChanged(Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyItemHistoryChanged(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyItemChanged(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 97
    :cond_4
    :goto_0
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
.end method

.method public static synthetic b(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->lambda$sqlAdd$0(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static synthetic c(Lcom/gateio/gateio/chatroom/TIMAdminManager;Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->lambda$checkIsHost$2(Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private checkIsAdmin(Ljava/lang/String;Lcom/gateio/rxjava/CustomObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/CustomObserver<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/HttpMethods;->checkIfAdmin(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/chatroom/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/chatroom/a;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method private checkIsHost(Ljava/lang/String;Lcom/gateio/rxjava/CustomObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/CustomObserver<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->isLiving()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->getStreamId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->streamId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/http/HttpMethods;->checkIfHost(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/gateio/chatroom/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/chatroom/c;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method private deleteGroupMsgByDeleteKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgListByGroupRoomId(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgMapByGroupRoomId(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getMsgSeq()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/gateio/biz/information/service/dao/TIMMyMsgDao;->delete(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gateio/gateio/chatroom/TIMMessageObserver;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyDataSetDeleted(Ljava/util/List;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteMsgSet:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    :goto_1
    return-void
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
.end method

.method private filterEmotion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "\\[[^\\[\\]]+\\]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string/jumbo v0, "emotion"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_0
    const-string/jumbo v2, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
.end method

.method private filterTIMMessage(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getText()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getLiveStateCustomMessage()Lcom/gateio/gateio/entity/LiveStateCustomMessage;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackCustomMessage()Lcom/gateio/gateio/entity/RedPackCustomMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedwardCustomMessage()Lcom/gateio/gateio/entity/RewardCustomMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isFav()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isRedPackResult()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isLiveIMTranslateResult()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 12
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPath()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private getGroupMsgListByGroupRoomId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMap:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
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
.end method

.method private getGroupMsgMapByGroupRoomId(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMsgSeqMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMsgSeqMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMsgSeqMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->chatListMsgSeqMap:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
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
.end method

.method public static getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/chatroom/TIMAdminManager$SingletonHolder;->instance:Lcom/gateio/gateio/chatroom/TIMAdminManager;

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
.end method

.method private getSqlAddMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/information/service/model/TIMMyMessage;",
            ">;"
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
    new-instance v1, Lcom/gateio/biz/information/service/model/TIMMyMessage;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/information/service/model/TIMMyMessage;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setUniqueCode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setRoomId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTime()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setAtId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    const-string/jumbo v2, ""

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    const-string/jumbo v4, ","

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    array-length v5, v1

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v6, v5, :cond_0

    .line 83
    .line 84
    aget-object v7, v1, v6

    .line 85
    .line 86
    new-instance v8, Lcom/gateio/biz/information/service/model/TIMMyMessage;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Lcom/gateio/biz/information/service/model/TIMMyMessage;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setUniqueCode(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setRoomId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTime()J

    .line 110
    move-result-wide v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setTime(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setMessage(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setAtId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    if-eqz p2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    const/4 v5, 0x1

    .line 137
    .line 138
    if-gt v1, v5, :cond_1

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-ne v1, p1, :cond_2

    .line 162
    :cond_3
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    if-lt v3, v5, :cond_5

    .line 172
    .line 173
    if-lt v1, v5, :cond_5

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 182
    .line 183
    if-ge v3, v5, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    new-instance v7, Lcom/gateio/biz/information/service/model/TIMMyMessage;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setUniqueCode(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setId(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setRoomId(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTime()J

    .line 245
    move-result-wide v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v9}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setTime(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setMessage(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setAtId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_7
    if-ge v1, v5, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAtUser()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_4

    .line 315
    .line 316
    new-instance v5, Lcom/gateio/biz/information/service/model/TIMMyMessage;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5}, Lcom/gateio/biz/information/service/model/TIMMyMessage;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setUniqueCode(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setId(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setRoomId(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTime()J

    .line 344
    move-result-wide v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6, v7}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setTime(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setMessage(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Lcom/gateio/biz/information/service/model/TIMMyMessage;->setAtId(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    :cond_8
    :goto_2
    return-object v0
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
.end method

.method private handleLiveIMTranslateMessage(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgMapByGroupRoomId(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isLiveIMTranslateResult()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getLiveIMTranslateResultCustomMessage()Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/gateio/gateio/video/LiveIMTranslationResult;->from(Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;)Lcom/gateio/gateio/video/LiveIMTranslationResult;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/gateio/video/LiveIMTranslationResult;->getSourceMsgSeq()Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->linkLiveIMTranslateMessage(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/gateio/chatroom/TIMMessageObserver;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyItemChanged(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
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
.end method

.method private isMoreRepeatStr(Ljava/lang/String;Ljava/util/List;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "@"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x32

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    mul-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v0, -0x3

    .line 70
    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v2

    .line 76
    .line 77
    const/16 v3, 0x4e00

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    .line 82
    const v3, 0x9fbb

    .line 83
    .line 84
    if-gt v2, v3, :cond_1

    .line 85
    .line 86
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v3

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    add-int/lit8 v3, v1, 0x2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v3

    .line 99
    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ne v2, v3, :cond_1

    .line 109
    .line 110
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_1
    sub-int v2, v0, v1

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    mul-int/lit8 v3, p2, 0x3

    .line 128
    .line 129
    if-ge v2, v3, :cond_2

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    add-int v2, v1, p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    add-int/2addr v2, p2

    .line 144
    .line 145
    if-ge v2, v0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-lez v2, :cond_3

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    .line 160
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    const/4 p2, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
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
.end method

.method private synthetic lambda$checkIsAdmin$1(Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;->isAdmin()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "admin"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p1
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

.method private synthetic lambda$checkIsHost$2(Ljava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/chatroom/entity/TIMAdminBean;->isHost()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "host"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p1
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

.method private synthetic lambda$sqlAdd$0(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getSqlAddMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public static newBuilder()Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;)V

    .line 10
    return-object v0
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
.end method

.method private resetUserNickById(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

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
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getEncrypted_id()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/http/HttpMethods;->getUserNickImage()Lio/reactivex/rxjava3/core/y;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/gateio/chatroom/TIMAdminManager$4;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager$4;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgListByGroupRoomId(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string/jumbo v3, ""

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setNickName(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setAvatar(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/gateio/chatroom/TIMMessageObserver;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyDataSetDeleted(Ljava/util/List;)V

    .line 97
    :cond_5
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
.end method

.method private sqlAdd(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/chatroom/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/gateio/chatroom/b;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/gateio/biz/kline/fragment/transAll/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/gateio/biz/kline/fragment/transAll/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lcom/gateio/gateio/chatroom/TIMAdminManager$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager$3;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 35
    return-void
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
.end method

.method private verifySign(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getVer_new()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDIjl7l8ajfEUfQh7Iyrx2F5EWttyjZ4M7izm+K2avuIyRyfLEWEy62PQt3/aqOE2aCP2eIngzjyeCTutJ26X9fuo3fCfonhLi7KTyJ/WOga7SdfD8xPAEZjz7+q8Kxb7L9WAs1EtkswkGNc59MCoCyHy8T4bzhWTIK7Gk0+SbvhwIDAQAB"

    .line 11
    .line 12
    const-string/jumbo v2, "&sex="

    .line 13
    .line 14
    const-string/jumbo v3, "&tier="

    .line 15
    .line 16
    const-string/jumbo v4, "&isAdmin="

    .line 17
    .line 18
    const-string/jumbo v5, "&nick="

    .line 19
    .line 20
    const-string/jumbo v6, "fromaccount="

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getNickName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAvatar()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAdmin()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTier()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getSex()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/GradleApi;->isIs_release_encrypt()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getVer()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->verifySignWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getVer()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->verifySign(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserName()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAdmin()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTier()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getSex()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v2, "&nickname="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getNickName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string/jumbo v3, ""

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    move-object v2, v3

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getNickName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v2, "&avatar="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAvatar()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAvatar()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string/jumbo v3, "?"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAvatar()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-lez v2, :cond_4

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/GradleApi;->isIs_release_encrypt()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getVer_new()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {v1, p1, v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->verifySignWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getVer_new()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->verifySign(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    move-result p1

    .line 301
    return p1
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
.end method


# virtual methods
.method public deleteOldGroupMsg(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x12b

    .line 9
    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getMsgSeq()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPath()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/gateio/tool/QiniuForPhotoPath;->deleleCachedTencentPic(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public filterTIMMessage(Ljava/lang/String;Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->filterEmotion(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isMoreRepeatStr(Ljava/lang/String;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAnchorNick()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->anchorNick:Ljava/lang/String;

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
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->isIs_admin()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    return-object v1
    .line 31
    .line 32
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getCode()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getEncrypted_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getEncrypted_id()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getHostAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
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
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getMsg()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNick()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getNickNe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNick_en()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNick()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNick_en()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNickname()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getRandom()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRandom()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRandom()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    return-object v1
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
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRoomId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getRoomIdByLang()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRoomInfos()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRoomInfos()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "vi"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "vn"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/gateio/entity/RoomBean;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/RoomBean;->getId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getRoomId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_2
    const-string/jumbo v0, "@TGS#aGNGDD4EM"

    .line 72
    return-object v0
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
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getSex()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getSign()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getTier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getTier()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getTier()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v0, "0"

    .line 25
    :goto_1
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getTier_limit_settings()Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage$TierLimitSettingsBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getTier_limit_settings()Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage$TierLimitSettingsBean;

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
.end method

.method public getUserNick()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->isIs_admin()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNick()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getHide_name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getHide_name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->settingUserName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
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
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getVer()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public getVer_new()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getVer_new()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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
.end method

.method public isIs_Live_admin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->is_Live_admin:Z

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
.end method

.method public isIs_Live_anchor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->is_Live_anchor:Z

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
.end method

.method public isIs_admin()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->isIs_admin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public isIs_live()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->isIs_live()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public isShowPicture()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowPicture:Z

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
.end method

.method public isVisitor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getIs_visitor()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public parseTIMMessage1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSeq()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setMsgSeq(J)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getRandom()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setMsgUniqueId(J)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string/jumbo v2, "C2C"

    .line 7
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Group"

    .line 9
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setConversionType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setPeer(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setSelf(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setTime(J)V

    .line 14
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getText()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPath()Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 17
    const-class v9, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    const-string/jumbo v10, "UTF-8"

    if-ne v5, v8, :cond_18

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object p1

    .line 19
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v5, "REDPACKET"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string/jumbo v5, "PACKET_NEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v5, "REWARD"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    const-class v5, Lcom/gateio/gateio/entity/RewardCustomMessage;

    invoke-static {v4, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/RewardCustomMessage;

    .line 23
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setRedwardCustomMessage(Lcom/gateio/gateio/entity/RewardCustomMessage;)V

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v5, "LIVE_STATUS"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    const-class v5, Lcom/gateio/gateio/entity/LiveStateCustomMessage;

    invoke-static {v4, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/LiveStateCustomMessage;

    .line 26
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setLiveStateCustomMessage(Lcom/gateio/gateio/entity/LiveStateCustomMessage;)V

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v5, "FAV_EMOJI"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    const-class v5, Lcom/gateio/gateio/entity/FavEmotionCustomMessage;

    invoke-static {v4, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/FavEmotionCustomMessage;

    .line 29
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setFavCustomMessage(Lcom/gateio/gateio/entity/FavEmotionCustomMessage;)V

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v5, "RECEIVEED_PACK"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v5, "RECEIVEED_NEW"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 32
    :cond_6
    invoke-static {v4, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    .line 33
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "closeSession"

    .line 34
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string/jumbo v8, "logOut"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v8, "CUSTOM_LINK"

    .line 35
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getSignUpCodeLinkText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getSignUpCodeLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    return-object v1

    :cond_8
    const-string/jumbo v8, "TICKET_LINK"

    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 40
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f14288c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    return-object v1

    :cond_9
    const-string/jumbo v8, "SIGNUP_CODE"

    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getSignUpCodeText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getSignUpCodeLinkText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getSignUpCodeLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    return-object v1

    :cond_a
    const-string/jumbo v8, "delete"

    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteGroupMsgByDeleteKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    const-string/jumbo v8, "deleteUserNick"

    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 51
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v7}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->resetUserNickById(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_d
    const-string/jumbo v7, "deleteUserAvatar"

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 53
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getPeer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v6}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->resetUserNickById(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_e
    const-string/jumbo v6, "TRANSLATE"

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 55
    invoke-static {}, Lcom/gateio/gateio/video/LiveIMTranslateSubject;->isOpenLiveIMTranslate()Z

    move-result p1

    if-nez p1, :cond_f

    return-object v0

    .line 56
    :cond_f
    new-instance p1, Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;

    invoke-direct {p1}, Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;-><init>()V

    .line 57
    invoke-virtual {v4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->getTranslate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;->setTranslate(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/gateio/gateio/video/LiveIMTranslationResult;->from(Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;)Lcom/gateio/gateio/video/LiveIMTranslationResult;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/gateio/gateio/video/LiveIMTranslationResult;->isIgnoreProcess()Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v0

    .line 60
    :cond_10
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setLiveIMTranslateResultCustomMessage(Lcom/gateio/gateio/entity/LiveIMTranslateResultCustomMessage;)V

    .line 61
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    return-object v1

    .line 62
    :cond_11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140408

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_12
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    goto :goto_4

    .line 65
    :cond_13
    :goto_2
    const-class v5, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;

    invoke-static {v4, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;

    .line 66
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setRedPackResultCustomMessage(Lcom/gateio/gateio/entity/RedPackResultCustomMessage;)V

    goto :goto_4

    .line 67
    :cond_14
    :goto_3
    const-class v5, Lcom/gateio/gateio/entity/RedPackCustomMessage;

    invoke-static {v4, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/RedPackCustomMessage;

    .line 68
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setRedPackCustomMessage(Lcom/gateio/gateio/entity/RedPackCustomMessage;)V

    .line 69
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_17

    .line 70
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    if-eqz v4, :cond_15

    .line 71
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 72
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v4

    invoke-direct {v5, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 74
    invoke-static {v5, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    goto :goto_6

    .line 75
    :cond_15
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    if-eqz v4, :cond_16

    .line 76
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 77
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->getData()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_16
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    goto :goto_5

    :cond_17
    return-object v1

    :cond_18
    const/4 v11, 0x3

    if-ne v5, v11, :cond_1f

    .line 79
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    move-result-object p1

    .line 80
    iget-boolean v5, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowPicture:Z

    if-nez v5, :cond_19

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isGroup()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 81
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 82
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    move-result v11

    if-eq v6, v11, :cond_1b

    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    move-result v11

    if-ne v8, v11, :cond_1a

    .line 83
    :cond_1b
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 84
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_1e

    .line 85
    instance-of v5, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    if-eqz v5, :cond_1d

    .line 86
    move-object v5, p1

    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 87
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-direct {v6, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 89
    invoke-static {v6, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    .line 90
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    goto :goto_8

    .line 91
    :cond_1e
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setPath(Ljava/util/List;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setText(Ljava/util/List;)V

    return-object v1

    :cond_1f
    const/4 v4, 0x4

    if-ne v5, v4, :cond_24

    .line 93
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 94
    iget-boolean v2, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowSound:Z

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isGroup()Z

    move-result v2

    if-nez v2, :cond_21

    .line 95
    :cond_20
    new-instance v2, Lcom/gateio/gateio/entity/AudioMessage;

    invoke-direct {v2, p1}, Lcom/gateio/gateio/entity/AudioMessage;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;)V

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setAudioMessage(Lcom/gateio/gateio/entity/AudioMessage;)V

    .line 96
    :cond_21
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 97
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_23

    .line 98
    instance-of v2, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    if-eqz v2, :cond_22

    .line 99
    move-object v2, p1

    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 100
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v2

    invoke-direct {v4, v2, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 102
    invoke-static {v4, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    .line 103
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    goto :goto_9

    :cond_23
    return-object v1

    :cond_24
    const/16 v4, 0x8

    if-ne v5, v4, :cond_29

    .line 104
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFaceElem()Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    move-result-object p1

    .line 105
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->getData()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_28

    .line 107
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    if-eqz v4, :cond_25

    .line 108
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 109
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v4

    invoke-direct {v5, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 111
    invoke-static {v5, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    goto :goto_b

    .line 112
    :cond_25
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    if-eqz v4, :cond_26

    .line 113
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 114
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 115
    :cond_26
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    if-eqz v4, :cond_27

    .line 116
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 117
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->getData()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_27
    :goto_b
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    goto :goto_a

    :cond_28
    return-object v1

    .line 119
    :cond_29
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 120
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14323c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 123
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 124
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_2b

    .line 125
    instance-of v4, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    if-eqz v4, :cond_2a

    .line 126
    move-object v4, p1

    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 127
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v4

    invoke-direct {v5, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 129
    invoke-static {v5, v9}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setCustomMessage(Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;)V

    .line 130
    :cond_2a
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    move-result-object p1

    goto :goto_c

    :cond_2b
    if-eqz v7, :cond_2c

    const-string/jumbo p1, "newsession"

    .line 131
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setType(Ljava/lang/String;)V

    .line 132
    :cond_2c
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteMsgSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2e

    .line 133
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteMsgSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUniqueCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 135
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->deleteMsgSet:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 136
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->setText(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setAnchorNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->anchorNick:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->setAvatar(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public setIs_Live_admin(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->is_Live_admin:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setIs_Live_anchor(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->is_Live_anchor:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setNickNe(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->setNick(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public setNickname(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->setNickname(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-object p0
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
.end method

.method public setShowPicture(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowPicture:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->streamId:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVer_new(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mTIMAdminMessage:Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->setVer_new(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-object p0
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
.end method

.method public subscribe(Lcom/gateio/gateio/chatroom/TIMMessageObserver;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getGroupMsgListByGroupRoomId(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/gateio/gateio/chatroom/TIMMessageObserver;->notifyDataSetChanged(Ljava/util/List;)V

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
.end method

.method public subscribeAnchor(Lcom/gateio/gateio/chatroom/TIMMessageObserver;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public unSubscribe(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->observerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public declared-synchronized verifyGroupMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->verifyGroupMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public verifyGroupMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->filterTIMMessage(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->verifySign(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isAnchor()Z

    move-result v0

    const-wide/32 v1, 0x36ee80

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "host"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/chatroom/TIMAdminManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager$1;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->checkIsHost(Ljava/lang/String;Lcom/gateio/rxjava/CustomObserver;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->addGroupMsgByGroupRoom(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "admin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/chatroom/TIMAdminManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager$2;-><init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->checkIsAdmin(Ljava/lang/String;Lcom/gateio/rxjava/CustomObserver;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->addGroupMsgByGroupRoom(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->addGroupMsgByGroupRoom(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Z)V

    :goto_0
    return-void
.end method
