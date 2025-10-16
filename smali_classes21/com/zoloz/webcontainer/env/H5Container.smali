.class public Lcom/zoloz/webcontainer/env/H5Container;
.super Ljava/lang/Object;
.source "H5Container.java"


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final BACK:Ljava/lang/String; = "back"

.field public static final CALL:Ljava/lang/String; = "call"

.field public static final CALL_BACK:Ljava/lang/String; = "callback"

.field public static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final ENABLE_MAPLOCAL:Ljava/lang/String; = "enableMapLocal"

.field public static final FONT_SIZE:Ljava/lang/String; = "h5_font_size"

.field public static final FUNC:Ljava/lang/String; = "func"

.field public static final H5_PAGE_DO_LOAD_URL:Ljava/lang/String; = "h5PageDoLoadUrl"

.field public static final H5_PAGE_LOAD_RESOURCE:Ljava/lang/String; = "h5PageLoadResource"

.field public static final H5_PAGE_SET_BACK_TEXT:Ljava/lang/String; = "h5PageSetBackText"

.field public static final H5_SESSION_POP_PARAM:Ljava/lang/String; = "h5_session_pop_param"

.field public static final H5_SESSION_RESUME_PARAM:Ljava/lang/String; = "h5_session_resume_param"

.field public static final INSTALL_HOST:Ljava/lang/String; = "installHost"

.field public static final INSTALL_PATH:Ljava/lang/String; = "installPath"

.field public static final INSTALL_TYPE:Ljava/lang/String; = "installType"

.field public static final KEEP_CALLBACK:Ljava/lang/String; = "keepCallback"

.field public static final KEY_FORCE:Ljava/lang/String; = "force"

.field public static final KEY_NO:Ljava/lang/String; = "NO"

.field public static final KEY_PAGE_UPDATED:Ljava/lang/String; = "pageUpdated"

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final KEY_START_URL:Ljava/lang/String; = "start_up_url"

.field public static final KEY_TIP_CONTENT:Ljava/lang/String; = "tip_content"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_YES:Ljava/lang/String; = "YES"

.field public static final LEFT_MENU:Ljava/lang/String; = "indexLeftMenu"

.field public static final MENU_COMPLAIN:Ljava/lang/String; = "complain"

.field public static final MENU_COPY:Ljava/lang/String; = "copy"

.field public static final MENU_FONT:Ljava/lang/String; = "font"

.field public static final MENU_NAME:Ljava/lang/String; = "name"

.field public static final MENU_REFRESH:Ljava/lang/String; = "refresh"

.field public static final MENU_SHARE:Ljava/lang/String; = "share"

.field public static final MENU_TAG:Ljava/lang/String; = "tag"

.field public static final MSG_TYPE:Ljava/lang/String; = "msgType"

.field public static final OPTION_MENU:Ljava/lang/String; = "optionMenu"

.field public static final PARAM:Ljava/lang/String; = "param"

.field public static final RESUME:Ljava/lang/String; = "resume"

.field public static final SCAN_APP:Ljava/lang/String; = "scanApp"

.field public static final WEBVIEW_FONT_SIZE_INVALID:I = -0x1

.field public static final WEBVIEW_FONT_SIZE_LARGER:I = 0x96

.field public static final WEBVIEW_FONT_SIZE_LARGEST:I = 0xc8

.field public static final WEBVIEW_FONT_SIZE_NORMAL:I = 0x64

.field public static final WEBVIEW_FONT_SIZE_SMALLER:I = 0x4b

.field private static executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/zoloz/webcontainer/env/H5Container$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zoloz/webcontainer/env/H5Container$1;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
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
.end method

.method public static getExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/zoloz/webcontainer/env/H5Container;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/zoloz/webcontainer/env/H5Container;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const-wide/16 v5, 0x3c

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "H5 background executor"

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v9}, Lcom/zoloz/webcontainer/env/H5Container;->createThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    const-string/jumbo v10, "\u200bcom.zoloz.webcontainer.env.H5Container"

    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v1, Lcom/zoloz/webcontainer/env/H5Container;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sget-object v0, Lcom/zoloz/webcontainer/env/H5Container;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
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
.end method
