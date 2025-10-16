.class public final Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;
.super Ljava/lang/Object;
.source "KycVerifyUtils.kt"

# interfaces
.implements Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils;->faceidLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1",
        "Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;",
        "onDetectFinish",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "token1",
        "onLivenessFileCallback",
        "livenessFilePath",
        "onLivenessLocalFileCallBack",
        "megliveLocalFileInfo",
        "Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;",
        "onPreDetectFinish",
        "lib_apps_face_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sdkStartTime:J

.field final synthetic this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/facelib/utils/KycVerifyUtils;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$sdkStartTime:J

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
.end method

.method public static synthetic a(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->onPreDetectFinish$lambda$1$lambda$0(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Ljava/lang/String;ILcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->onDetectFinish$lambda$3$lambda$2(Ljava/lang/String;ILcom/gateio/facelib/utils/KycVerifyUtils;)V

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
.end method

.method private static final onDetectFinish$lambda$3$lambda$2(Ljava/lang/String;ILcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "DATA_UPLOAD_FAIL"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3fb

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget p1, Lcom/gateio/lib/apps_face/R$string;->face_faceid_data_upload_failed_tip:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifyFailListener()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifyFailListener()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/gateio/facelib/provider/FaceLibProvider;->getGetLiveVerifyStatus()Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 69
    .line 70
    sget-object v1, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/gateio/facelib/provider/FaceLibProvider;->getGetLiveVerifyStatus()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, p0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    return-void
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
.end method

.method private static final onPreDetectFinish$lambda$1$lambda$0(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifyFailListener()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifyFailListener()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/facelib/provider/FaceLibProvider;->getGetLiveVerifyStatus()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/gateio/facelib/provider/FaceLibProvider;->getGetLiveVerifyStatus()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public onDetectFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getFaceOnDetectFinishListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string/jumbo v4, "9"

    const-string/jumbo v5, "0"

    const/16 v6, 0x3e8

    const-string/jumbo v7, ""

    const-string/jumbo v8, "action"

    if-ne p1, v6, :cond_4

    .line 2
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v5

    :cond_1
    const-string/jumbo v11, "verify_type"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    if-nez p3, :cond_2

    move-object p3, v7

    :cond_2
    const-string/jumbo v10, "biz_token"

    invoke-interface {v9, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    iget-object v4, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-static {p3, v4}, Lcom/gateio/facelib/utils/KycVerifyUtils;->access$securityResetFaceIdVerify(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    iget-object v4, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-static {p3, v4}, Lcom/gateio/facelib/utils/KycVerifyUtils;->access$faceidVerify(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v4, 0x3f3

    if-eqz p3, :cond_6

    const-string/jumbo p3, "security_face_result"

    const/4 v9, 0x0

    .line 8
    invoke-static {p3, v5, v9, v3, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    invoke-virtual {p3}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifySuccessListener()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-ne p1, v4, :cond_6

    new-array p3, v0, [Lkotlin/Pair;

    const-string/jumbo v9, "Results"

    const-string/jumbo v10, "cancel"

    .line 10
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, p3, v2

    const-string/jumbo v9, "reason_message"

    .line 11
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, p3, v1

    .line 12
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const-string/jumbo v9, "user_security_reset_faceID"

    .line 13
    invoke-static {v9, p3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eq p1, v4, :cond_7

    if-eqz p2, :cond_7

    .line 14
    iget-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 15
    invoke-virtual {p3}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v9, Lcom/gateio/facelib/utils/m;

    invoke-direct {v9, p2, p1, p3}, Lcom/gateio/facelib/utils/m;-><init>(Ljava/lang/String;ILcom/gateio/facelib/utils/KycVerifyUtils;)V

    invoke-virtual {v4, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    const/4 p3, 0x7

    new-array p3, p3, [Lkotlin/Pair;

    const-string/jumbo v4, "vendor"

    const-string/jumbo v9, "FaceId"

    .line 16
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p3, v2

    if-ne p1, v6, :cond_8

    const-string/jumbo v2, "Passed"

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "Failed"

    :goto_1
    const-string/jumbo v4, "result"

    .line 17
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p3, v1

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "risk"

    .line 18
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p3, v0

    if-ne p1, v6, :cond_9

    move-object v0, v7

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "result_failed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    if-ne p1, v6, :cond_a

    :goto_3
    move-object p2, v7

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    const-string/jumbo p1, "result_failed_message"

    .line 20
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v3

    .line 21
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, p1

    :goto_5
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p3, p2

    const-string/jumbo p1, "isInit"

    .line 22
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, p3, p2

    .line 23
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "kyc2_verification_sdk_result"

    .line 24
    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onLivenessFileCallback(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
.end method

.method public onLivenessLocalFileCallBack(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)V
    .locals 0
    .param p1    # Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
.end method

.method public onPreDetectFinish(ILjava/lang/String;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getFaceOnPreDetectFinishListener()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v7, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    .line 25
    const-string/jumbo v1, "FaceId"

    .line 26
    .line 27
    const-string/jumbo v2, "vendor"

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    const-string/jumbo v6, "action"

    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    if-eq p1, v7, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-string/jumbo v9, "9"

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const-string/jumbo v8, "security_face_result"

    .line 53
    .line 54
    const-string/jumbo v9, "0"

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v10, v0, v10}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object v8, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifySuccessListener()Lkotlin/jvm/functions/Function0;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    const/16 v8, 0x3f3

    .line 72
    .line 73
    if-eq p1, v8, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    new-instance v10, Lcom/gateio/facelib/utils/l;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v8, p2}, Lcom/gateio/facelib/utils/l;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-array v8, v5, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v9

    .line 97
    .line 98
    iget-wide v11, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$sdkStartTime:J

    .line 99
    sub-long/2addr v9, v11

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    const-string/jumbo v10, "kyc_time"

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    aput-object v9, v8, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    aput-object v9, v8, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    const-string/jumbo v9, "kyc2_verification_sdk_init_time"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :cond_3
    :goto_0
    const/4 v8, 0x7

    .line 128
    .line 129
    new-array v8, v8, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v8, v4

    .line 136
    .line 137
    if-ne p1, v7, :cond_4

    .line 138
    .line 139
    const-string/jumbo v1, "Passed"

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    const-string/jumbo v1, "Failed"

    .line 143
    .line 144
    :goto_1
    const-string/jumbo v2, "result"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v8, v3

    .line 151
    .line 152
    const-string/jumbo v1, "type"

    .line 153
    .line 154
    const-string/jumbo v2, "risk"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, v8, v5

    .line 161
    .line 162
    const-string/jumbo v1, ""

    .line 163
    .line 164
    if-ne p1, v7, :cond_5

    .line 165
    move-object v2, v1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :goto_2
    const-string/jumbo v3, "result_failed"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x3

    .line 178
    .line 179
    aput-object v2, v8, v3

    .line 180
    .line 181
    if-ne p1, v7, :cond_6

    .line 182
    :goto_3
    move-object p2, v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_6
    if-nez p2, :cond_7

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    :goto_4
    const-string/jumbo p1, "result_failed_message"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    aput-object p1, v8, v0

    .line 195
    .line 196
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->$params:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v1, p1

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object p1

    .line 211
    const/4 p2, 0x5

    .line 212
    .line 213
    aput-object p1, v8, p2

    .line 214
    .line 215
    const-string/jumbo p1, "isInit"

    .line 216
    .line 217
    const-string/jumbo p2, "1"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object p1

    .line 222
    const/4 p2, 0x6

    .line 223
    .line 224
    aput-object p1, v8, p2

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-string/jumbo p2, "kyc2_verification_sdk_result"

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gateio/facelib/utils/KycVerifyUtils;->dismissLoading()V

    .line 239
    return-void
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
.end method
