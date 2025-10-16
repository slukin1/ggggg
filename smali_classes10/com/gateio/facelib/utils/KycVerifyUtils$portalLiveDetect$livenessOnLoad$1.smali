.class public final Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;
.super Ljava/lang/Object;
.source "KycVerifyUtils.kt"

# interfaces
.implements Lcom/liveness/LivenessOnLoad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils;->portalLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1",
        "Lcom/liveness/LivenessOnLoad;",
        "failed",
        "",
        "message",
        "",
        "succeed",
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
.method constructor <init>(JLcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gateio/facelib/utils/KycVerifyUtils;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$sdkStartTime:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$params:Ljava/util/Map;

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

.method public static synthetic a(Ljava/util/Map;Lcom/liveness/LivenessTestResults;Lcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->succeed$lambda$3$lambda$2$lambda$1(Ljava/util/Map;Lcom/liveness/LivenessTestResults;Lcom/gateio/facelib/utils/KycVerifyUtils;)V

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

.method public static synthetic b(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->failed$lambda$4(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

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

.method public static synthetic c(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/liveness/LivenessTestResults;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->succeed$lambda$3$lambda$2$lambda$0(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/liveness/LivenessTestResults;)V

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

.method public static synthetic d(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;Lcom/liveness/LivenessTestResults;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->succeed$lambda$3(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;Lcom/liveness/LivenessTestResults;)V

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

.method private static final failed$lambda$4(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 9
    .line 10
    sget-object v3, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->getTranslateSDKMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 22
    return-void
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

.method private static final succeed$lambda$3(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;Lcom/liveness/LivenessTestResults;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/liveness/LivenessTestResults;->getStatus()Lcom/liveness/LivenessTestResultsStatus;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    sget-object v4, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    .line 20
    aget v3, v4, v3

    .line 21
    .line 22
    const-string/jumbo v4, "0"

    .line 23
    .line 24
    const-string/jumbo v5, "isInit"

    .line 25
    .line 26
    const-string/jumbo v8, "result_failed_message"

    .line 27
    .line 28
    const-string/jumbo v10, "result_failed"

    .line 29
    .line 30
    const-string/jumbo v11, "risk"

    .line 31
    .line 32
    const-string/jumbo v12, "type"

    .line 33
    .line 34
    const-string/jumbo v13, "result"

    .line 35
    .line 36
    const-string/jumbo v14, "Cynopsis"

    .line 37
    .line 38
    const-string/jumbo v15, "vendor"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string/jumbo v7, "kyc2_verification_sdk_result"

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    const-string/jumbo v6, "action"

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    const-string/jumbo v7, ""

    .line 50
    .line 51
    if-eq v3, v9, :cond_2

    .line 52
    const/4 v9, 0x2

    .line 53
    .line 54
    if-eq v3, v9, :cond_2

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    if-eq v3, v9, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v9, Lcom/gateio/facelib/utils/p;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v2, v0}, Lcom/gateio/facelib/utils/p;-><init>(Ljava/util/Map;Lcom/liveness/LivenessTestResults;Lcom/gateio/facelib/utils/KycVerifyUtils;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    const/4 v0, 0x7

    .line 73
    .line 74
    new-array v0, v0, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    aput-object v2, v0, v16

    .line 81
    .line 82
    const-string/jumbo v2, "Passed"

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    aput-object v2, v0, v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v7, v1

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x5

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x6

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    move-object/from16 v3, v17

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    move-object/from16 v3, v17

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    new-instance v7, Lcom/gateio/facelib/utils/o;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v0, v2}, Lcom/gateio/facelib/utils/o;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/liveness/LivenessTestResults;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    const/4 v0, 0x7

    .line 162
    .line 163
    new-array v0, v0, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    aput-object v7, v0, v16

    .line 170
    .line 171
    const-string/jumbo v7, "Failed"

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x1

    .line 177
    .line 178
    aput-object v7, v0, v9

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v7

    .line 183
    const/4 v9, 0x2

    .line 184
    .line 185
    aput-object v7, v0, v9

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/liveness/LivenessTestResults;->getStatus()Lcom/liveness/LivenessTestResultsStatus;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v7

    .line 198
    const/4 v9, 0x3

    .line 199
    .line 200
    aput-object v7, v0, v9

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/liveness/LivenessTestResults;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v2

    .line 213
    const/4 v7, 0x4

    .line 214
    .line 215
    aput-object v2, v0, v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    move-object/from16 v7, v17

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v7, v1

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x5

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x6

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    :cond_5
    :goto_2
    return-void
    .line 250
.end method

.method private static final succeed$lambda$3$lambda$2$lambda$0(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/liveness/LivenessTestResults;)V
    .locals 4

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
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/liveness/LivenessTestResults;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->getTranslateSDKMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/liveness/LivenessTestResults;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->getTranslateSDKMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
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
    .line 74
.end method

.method private static final succeed$lambda$3$lambda$2$lambda$1(Ljava/util/Map;Lcom/liveness/LivenessTestResults;Lcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "0"

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "verify_type"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v0, "base64_img"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/liveness/LivenessTestResults;->getSelfieImageBase64()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->access$portalVerify(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;)V

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


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/facelib/utils/q;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/gateio/facelib/utils/q;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v1, "vendor"

    .line 22
    .line 23
    const-string/jumbo v2, "Cynopsis"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string/jumbo v1, "result"

    .line 33
    .line 34
    const-string/jumbo v2, "Failed"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string/jumbo v1, "type"

    .line 44
    .line 45
    const-string/jumbo v2, "risk"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string/jumbo v1, "result_failed"

    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    const-string/jumbo v1, "result_failed_message"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$params:Ljava/util/Map;

    .line 75
    .line 76
    const-string/jumbo v1, "action"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v2, p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x5

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    const-string/jumbo p1, "isInit"

    .line 96
    .line 97
    const-string/jumbo v1, "1"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x6

    .line 103
    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    return-void
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
.end method

.method public succeed(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array v0, p1, [Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$sdkStartTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "kyc_time"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string/jumbo v1, "vendor"

    .line 26
    .line 27
    const-string/jumbo v3, "Cynopsis"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v4, "kyc2_verification_sdk_init_time"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    const-string/jumbo v0, "#2354E6"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/liveness/LivenessCustomization;->setThemeColor(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string/jumbo v0, "#FFFFFF"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/liveness/LivenessCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string/jumbo v4, "#04091A"

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/liveness/LivenessCustomization;->setTextColor(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/liveness/LivenessCustomization;->setButtonTextColor(Ljava/lang/String;)V

    .line 62
    .line 63
    sget v0, Lcom/gateio/lib/apps_face/R$mipmap;->face_ic_portal_cancel:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/liveness/LivenessCustomization;->setCancelButtonImage(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$params:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v6, Lcom/gateio/facelib/utils/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v0, v4}, Lcom/gateio/facelib/utils/n;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/util/Map;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->access$getLiveness$p(Lcom/gateio/facelib/utils/KycVerifyUtils;)Lcom/liveness/LivenessTest;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/liveness/LivenessTest;->startLiveness(Lcom/liveness/LivenessTestDelegate;)V

    .line 87
    :cond_0
    const/4 v0, 0x7

    .line 88
    .line 89
    new-array v0, v0, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string/jumbo v1, "result"

    .line 98
    .line 99
    const-string/jumbo v2, "Passed"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    const-string/jumbo v1, "type"

    .line 108
    .line 109
    const-string/jumbo v2, "risk"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    aput-object v1, v0, p1

    .line 116
    .line 117
    const-string/jumbo p1, "result_failed"

    .line 118
    .line 119
    const-string/jumbo v1, ""

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x3

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    const-string/jumbo p1, "result_failed_message"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x4

    .line 134
    .line 135
    aput-object p1, v0, v2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$portalLiveDetect$livenessOnLoad$1;->$params:Ljava/util/Map;

    .line 138
    .line 139
    const-string/jumbo v2, "action"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v1, p1

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x5

    .line 155
    .line 156
    aput-object p1, v0, v1

    .line 157
    .line 158
    const-string/jumbo p1, "isInit"

    .line 159
    .line 160
    const-string/jumbo v1, "1"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x6

    .line 166
    .line 167
    aput-object p1, v0, v1

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    return-void
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
.end method
