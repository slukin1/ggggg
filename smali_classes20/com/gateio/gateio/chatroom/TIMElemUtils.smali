.class public Lcom/gateio/gateio/chatroom/TIMElemUtils;
.super Ljava/lang/Object;
.source "TIMElemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAdmin(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTo(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo p5, "VIP-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getTier()Ljava/lang/String;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTier(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p6}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickNe()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick_en(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo p0, "pingjia"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    const/4 p0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setActive(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, p2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setDelete(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setMixedName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAtUser(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p7}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAtCurrency(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getSex()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setSex(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide p0

    .line 112
    .line 113
    const-wide/16 p2, 0x3e8

    .line 114
    div-long/2addr p0, p2

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTimest(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickname()Ljava/lang/String;

    .line 140
    move-result-object p6

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, p6}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNickName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getAvatar()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAvatar(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer_new()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer_new(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setData([B)V

    .line 177
    return-object v0
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
.end method

.method public static createCustomElem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAdmin(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_live()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAnchor(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTo(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "VIP-"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getTier()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTier(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getUserNick()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickNe()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick_en(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string/jumbo p0, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setMixedName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAtUser(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getSex()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setSex(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide p0

    .line 123
    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    div-long/2addr p0, v2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTimest(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNick()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickname()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNickName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getAvatar()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAvatar(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer_new()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer_new(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setData([B)V

    .line 196
    return-object v0
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

.method public static createDelete(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v1, "delete"

    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    const-string/jumbo v4, ""

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getUserNick()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string/jumbo v7, ""

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/gateio/gateio/chatroom/TIMElemUtils;->createCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public static createLiveCustom(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-static {p0, v0, v0}, Lcom/gateio/gateio/chatroom/TIMElemUtils;->createLiveCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object p0

    return-object p0
.end method

.method public static createLiveCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 3
    new-instance v1, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;-><init>()V

    .line 4
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_Live_admin()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAdmin(Z)V

    .line 5
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_Live_anchor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAnchor(Z)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTo(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VIP-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getTier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTier(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getUserNick()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickNe()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick_en(Ljava/lang/String;)V

    const-string/jumbo p0, ""

    .line 10
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setMixedName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAtUser(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getSex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setSex(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTimest(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNick()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickname()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNickName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getHostAvatar()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAvatar(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer_new()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer_new(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/LiveSubject;->getLiveEntity()Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setSession_id(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setData([B)V

    return-object v0
.end method

.method public static createVideoCustom(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-static {p0, v0, v0}, Lcom/gateio/gateio/chatroom/TIMElemUtils;->createVideoCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 3
    new-instance v1, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;

    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;-><init>()V

    .line 4
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAdmin(Z)V

    .line 5
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_live()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAnchor(Z)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTo(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VIP-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getTier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTier(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getUserNick()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickNe()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNick_en(Ljava/lang/String;)V

    const-string/jumbo p0, ""

    .line 10
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setMixedName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAtUser(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getSex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setSex(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setTimest(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_admin()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNick()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getNickname()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setNickName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getAvatar()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setAvatar(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getVer_new()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gateio/gateio/chatroom/entity/TIMCustomMessage;->setVer_new(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setData([B)V

    return-object v0
.end method
