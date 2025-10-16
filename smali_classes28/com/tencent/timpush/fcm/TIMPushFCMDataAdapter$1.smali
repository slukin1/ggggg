.class public Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;
.super Ljava/lang/Object;
.source "TIMPushFCMDataAdapter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;Lcom/tencent/timpush/fcm/TIMPushErrorBean;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultBean",
            "val$context"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->c:Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "getInstanceId exception: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v2, "fcm exception: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->callbackData(Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v2, "get token success: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/tencent/timpush/fcm/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->c:Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->b:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a(Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(J)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->callbackData(Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V

    .line 132
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
