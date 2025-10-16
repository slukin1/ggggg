.class public Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;
.super Ljava/lang/Object;
.source "StatisticDataStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string/jumbo v0, "data"

    .line 5
    .line 6
    const-string/jumbo v2, "status"

    .line 7
    .line 8
    const-string/jumbo v3, "time"

    .line 9
    .line 10
    const-string/jumbo v4, "type"

    .line 11
    .line 12
    const-string/jumbo v5, "id"

    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v8, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x5

    .line 26
    .line 27
    new-array v11, v8, [Ljava/lang/String;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    aput-object v5, v11, v8

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    aput-object v4, v11, v9

    .line 34
    const/4 v10, 0x2

    .line 35
    .line 36
    aput-object v3, v11, v10

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    aput-object v2, v11, v10

    .line 40
    const/4 v10, 0x4

    .line 41
    .line 42
    aput-object v0, v11, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string/jumbo v12, "status = ?"

    .line 45
    .line 46
    :try_start_1
    new-array v13, v9, [Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v9, "0"

    .line 49
    .line 50
    aput-object v9, v13, v8

    .line 51
    .line 52
    sget-object v10, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->c:Ljava/lang/String;

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    move-object v9, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v11

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v11

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v13

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v13

    .line 108
    .line 109
    new-instance v14, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v9}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v10}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventType(I)V

    .line 119
    int-to-long v9, v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v9, v10}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventTime(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v12}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setPushId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v13}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setStatus(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    .line 142
    iget-object v0, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v2, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1, v6}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .line 160
    :try_start_2
    sget-object v2, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v4, "query exception = "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    iget-object v0, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    .line 187
    iget-object v0, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v2, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v1, v6}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :goto_1
    return-void

    .line 201
    .line 202
    :goto_2
    iget-object v2, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    .line 207
    iget-object v2, v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;->b:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-instance v3, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1, v6}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    throw v0
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
