.class public final Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;
.super Ljava/lang/Object;
.source "StartFaceActivity.kt"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/face/StartFaceActivity;->sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "onStateChanged",
        "",
        "previousState",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "currentState",
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
.field final synthetic $bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

.field final synthetic $isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $sdkStartTime:J

.field final synthetic this$0:Lcom/gateio/facelib/face/StartFaceActivity;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/face/StartFaceActivity;Lcom/gateio/facelib/entity/LivenessBizToken;Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$sdkStartTime:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
.end method


# virtual methods
.method public onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 19
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    .line 7
    .line 8
    const-string/jumbo v3, "1"

    .line 9
    .line 10
    const-string/jumbo v4, "5"

    .line 11
    .line 12
    const-string/jumbo v5, "isInit"

    .line 13
    .line 14
    const-string/jumbo v7, "action"

    .line 15
    .line 16
    const-string/jumbo v9, "result_failed_message"

    .line 17
    .line 18
    const-string/jumbo v11, "result_failed"

    .line 19
    .line 20
    const-string/jumbo v13, "type"

    .line 21
    .line 22
    const-string/jumbo v14, "Passed"

    .line 23
    .line 24
    const-string/jumbo v15, "result"

    .line 25
    .line 26
    const-string/jumbo v8, "kyc2_verification_sdk_result"

    .line 27
    .line 28
    const-string/jumbo v10, "Sumsub"

    .line 29
    .line 30
    const-string/jumbo v12, "vendor"

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string/jumbo v6, ""

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string/jumbo v1, "4"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string/jumbo v2, "6"

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    move-object/from16 p2, v2

    .line 73
    .line 74
    const-string/jumbo v2, "10"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string/jumbo v2, "177"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_0
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getApplicantId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 118
    .line 119
    new-instance v3, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/gateio/facelib/face/StartFaceActivity;->access$send(Lcom/gateio/facelib/face/StartFaceActivity;Lcom/gateio/facelib/face/StartFaceIntent;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 133
    const/4 v2, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 142
    .line 143
    :cond_2
    :goto_0
    move-object/from16 v17, v8

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    move-object/from16 p2, v2

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 149
    .line 150
    new-instance v2, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    iget-object v8, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/gateio/facelib/entity/LivenessBizToken;->getLiveness_type()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-direct {v2, v4, v3, v8}, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$send(Lcom/gateio/facelib/face/StartFaceActivity;Lcom/gateio/facelib/face/StartFaceIntent;)V

    .line 173
    .line 174
    :goto_2
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 175
    .line 176
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    const/4 v1, 0x7

    .line 180
    .line 181
    new-array v1, v1, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    aput-object v2, v1, v16

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    .line 194
    aput-object v2, v1, v3

    .line 195
    .line 196
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$kycOrRiskEvent(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x2

    .line 206
    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x3

    .line 213
    .line 214
    aput-object v2, v1, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x4

    .line 220
    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x5

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    const-string/jumbo v2, "0"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x6

    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 255
    const/4 v2, 0x1

    .line 256
    .line 257
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    move-object/from16 v1, p2

    .line 262
    move-object v2, v8

    .line 263
    .line 264
    instance-of v8, v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    .line 265
    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    instance-of v8, v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_7
    instance-of v1, v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    const/4 v1, 0x2

    .line 277
    .line 278
    new-array v4, v1, [Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v17

    .line 283
    move-object v8, v2

    .line 284
    .line 285
    iget-wide v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$sdkStartTime:J

    .line 286
    .line 287
    sub-long v17, v17, v1

    .line 288
    .line 289
    .line 290
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string/jumbo v2, "kyc_time"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    aput-object v1, v4, v16

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x1

    .line 305
    .line 306
    aput-object v1, v4, v2

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const-string/jumbo v4, "kyc2_verification_sdk_init_time"

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    const/4 v1, 0x7

    .line 317
    .line 318
    new-array v1, v1, [Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    aput-object v4, v1, v16

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    aput-object v4, v1, v2

    .line 331
    .line 332
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$kycOrRiskEvent(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    move-result-object v2

    .line 341
    const/4 v4, 0x2

    .line 342
    .line 343
    aput-object v2, v1, v4

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x3

    .line 349
    .line 350
    aput-object v2, v1, v4

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    move-result-object v2

    .line 355
    const/4 v4, 0x4

    .line 356
    .line 357
    aput-object v2, v1, v4

    .line 358
    .line 359
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    move-result-object v2

    .line 368
    const/4 v4, 0x5

    .line 369
    .line 370
    aput-object v2, v1, v4

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x6

    .line 376
    .line 377
    aput-object v2, v1, v3

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    :goto_3
    move-object v8, v2

    .line 387
    .line 388
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getApplicantId()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 409
    .line 410
    new-instance v3, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v4, v1}, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3}, Lcom/gateio/facelib/face/StartFaceActivity;->access$send(Lcom/gateio/facelib/face/StartFaceActivity;Lcom/gateio/facelib/face/StartFaceIntent;)V

    .line 421
    .line 422
    :cond_9
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 423
    .line 424
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 425
    .line 426
    if-nez v1, :cond_a

    .line 427
    const/4 v1, 0x7

    .line 428
    .line 429
    new-array v1, v1, [Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    aput-object v2, v1, v16

    .line 436
    .line 437
    .line 438
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    move-result-object v2

    .line 440
    const/4 v3, 0x1

    .line 441
    .line 442
    aput-object v2, v1, v3

    .line 443
    .line 444
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$kycOrRiskEvent(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    move-result-object v2

    .line 453
    const/4 v3, 0x2

    .line 454
    .line 455
    aput-object v2, v1, v3

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    move-result-object v2

    .line 460
    const/4 v3, 0x3

    .line 461
    .line 462
    aput-object v2, v1, v3

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x4

    .line 468
    .line 469
    aput-object v2, v1, v3

    .line 470
    .line 471
    iget-object v2, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    move-result-object v2

    .line 480
    const/4 v3, 0x5

    .line 481
    .line 482
    aput-object v2, v1, v3

    .line 483
    .line 484
    const-string/jumbo v2, "0"

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x6

    .line 490
    .line 491
    aput-object v2, v1, v3

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    .line 500
    iget-object v1, v0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$4;->$isEventPassed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 501
    const/4 v2, 0x1

    .line 502
    .line 503
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 504
    :cond_a
    :goto_4
    return-void
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
