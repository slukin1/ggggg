.class public Lcom/alipay/zoloz/zface/services/ZFaceRecordService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "ZFaceRecordService.java"


# static fields
.field public static final ALERT_APPEAR:Ljava/lang/String; = "AlertAppear"

.field public static final ALERT_CHOOSE:Ljava/lang/String; = "AlertChoose"

.field public static final CALLBACK_VERIFY_SYSTEM:Ljava/lang/String; = "callbackVerifySystem"

.field public static final CHALLENGE_END:Ljava/lang/String; = "challengeEnd"

.field public static final CHALLENGE_START:Ljava/lang/String; = "challengeStart"

.field public static final DETECT_COND_END:Ljava/lang/String; = "detectCondEnd"

.field public static final DETECT_COND_START:Ljava/lang/String; = "detectCondStart"

.field public static final ENTER_DETECTION_END:Ljava/lang/String; = "EnterDetectionEnd"

.field public static final ENTER_DETECTION_START:Ljava/lang/String; = "EnterDetectionStart"

.field public static final ENTRY_SDK:Ljava/lang/String; = "entrySDK"

.field public static final EXIT_SDK:Ljava/lang/String; = "exitSDK"

.field public static final FACE_INFO_KEY:Ljava/lang/String; = "faceInfoKey"

.field public static final FACE_SLICE:Ljava/lang/String; = "faceSlice"

.field public static final FACE_STATUS_CHANGE:Ljava/lang/String; = "faceStatusChange"

.field public static final IMAGE_CAPTURE_END:Ljava/lang/String; = "imageCaptureEnd"

.field public static final IMAGE_CAPTURE_START:Ljava/lang/String; = "imageCaptureStart"

.field public static final LIVEBODY_END:Ljava/lang/String; = "livebodyEnd"

.field public static final LIVEBODY_START:Ljava/lang/String; = "livebodyStart"

.field public static final LIVENESS_DETECT_END:Ljava/lang/String; = "livenessDetectEnd"

.field public static final LIVENESS_DETECT_START:Ljava/lang/String; = "livenessDetectStart"

.field public static final MOTION_END:Ljava/lang/String; = "motionEnd"

.field public static final NOTICE_EXIT_SDK:Ljava/lang/String; = "noticeExitSDK"

.field public static final POSE_DETECT_END:Ljava/lang/String; = "posDetectEnd"

.field public static final POSE_END:Ljava/lang/String; = "poseEnd"

.field public static final POSE_START:Ljava/lang/String; = "poseStart"

.field public static final PROMPT_COPY_POINT:Ljava/lang/String; = "actionPrompt"

.field public static final TOYGER_FACE_FPS:Ljava/lang/String; = "ztech_toyger_face_fps"

.field public static final UPLOAD_AVARRIABLE:Ljava/lang/String; = "uploadAvarriable"

.field public static final UPLOAD_END:Ljava/lang/String; = "uploadEnd"

.field public static final UPLOAD_START:Ljava/lang/String; = "uploadStart"

.field public static final ZFACE_TECH_ENTER:Ljava/lang/String; = "ztech_enter"

.field public static final ZFACE_TECH_EXIT:Ljava/lang/String; = "ztech_exit"


# instance fields
.field protected mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

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
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

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
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 13
    .line 14
    const-string/jumbo v2, "UC-YWRLSB-161114-01"

    .line 15
    .line 16
    const-string/jumbo v3, "event"

    .line 17
    .line 18
    const-string/jumbo v4, "20000189"

    .line 19
    .line 20
    const-string/jumbo v5, "entrySDK"

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string/jumbo v1, "entrySDK"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 35
    .line 36
    const-string/jumbo v2, "UC-YWRLSB-161114-07"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "openPage"

    .line 40
    .line 41
    const-string/jumbo v4, "20000189"

    .line 42
    .line 43
    const-string/jumbo v5, "enterDetectionStart"

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string/jumbo v1, "EnterDetectionStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 57
    .line 58
    const-string/jumbo v2, "UC-YWRLSB-161114-08"

    .line 59
    .line 60
    const-string/jumbo v3, "event"

    .line 61
    .line 62
    const-string/jumbo v4, "20000189"

    .line 63
    .line 64
    const-string/jumbo v5, "enterDetectionEnd"

    .line 65
    move-object v1, v7

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    const-string/jumbo v1, "EnterDetectionEnd"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 78
    .line 79
    const-string/jumbo v2, "UC-YWRLSB-161114-09"

    .line 80
    .line 81
    const-string/jumbo v3, "event"

    .line 82
    .line 83
    const-string/jumbo v4, "20000189"

    .line 84
    .line 85
    const-string/jumbo v5, "detectCondStart"

    .line 86
    move-object v1, v7

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    const-string/jumbo v1, "detectCondStart"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 99
    .line 100
    const-string/jumbo v2, "UC-YWRLSB-161114-10"

    .line 101
    .line 102
    const-string/jumbo v3, "event"

    .line 103
    .line 104
    const-string/jumbo v4, "20000189"

    .line 105
    .line 106
    const-string/jumbo v5, "detectCondEnd"

    .line 107
    move-object v1, v7

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    const-string/jumbo v1, "detectCondEnd"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 120
    .line 121
    const-string/jumbo v2, "UC-YWRLSB-161114-11"

    .line 122
    .line 123
    const-string/jumbo v3, "event"

    .line 124
    .line 125
    const-string/jumbo v4, "20000189"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "poseStart"

    .line 129
    move-object v1, v7

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "poseStart"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 141
    .line 142
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 143
    .line 144
    const-string/jumbo v2, "UC-YWRLSB-161114-12"

    .line 145
    .line 146
    const-string/jumbo v3, "event"

    .line 147
    .line 148
    const-string/jumbo v4, "20000189"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "poseEnd"

    .line 152
    move-object v1, v7

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "poseEnd"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 166
    .line 167
    const-string/jumbo v2, "UC-YWRLSB-161114-13"

    .line 168
    .line 169
    const-string/jumbo v3, "event"

    .line 170
    .line 171
    const-string/jumbo v4, "20000189"

    .line 172
    .line 173
    const-string/jumbo v5, "livebodyStart"

    .line 174
    move-object v1, v7

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    const-string/jumbo v1, "livebodyStart"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 185
    .line 186
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 187
    .line 188
    const-string/jumbo v2, "UC-YWRLSB-161114-14"

    .line 189
    .line 190
    const-string/jumbo v3, "event"

    .line 191
    .line 192
    const-string/jumbo v4, "20000189"

    .line 193
    .line 194
    const-string/jumbo v5, "livebodyEnd"

    .line 195
    move-object v1, v7

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    const-string/jumbo v1, "livebodyEnd"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 206
    .line 207
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 208
    .line 209
    const-string/jumbo v2, "UC-YWRLSB-161114-15"

    .line 210
    .line 211
    const-string/jumbo v3, "event"

    .line 212
    .line 213
    const-string/jumbo v4, "20000189"

    .line 214
    .line 215
    const-string/jumbo v5, "imageUploadStart"

    .line 216
    move-object v1, v7

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "uploadStart"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 230
    .line 231
    const-string/jumbo v2, "UC-YWRLSB-161114-16"

    .line 232
    .line 233
    const-string/jumbo v3, "event"

    .line 234
    .line 235
    const-string/jumbo v4, "20000189"

    .line 236
    .line 237
    const-string/jumbo v5, "imageUploadEnd"

    .line 238
    move-object v1, v7

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "uploadEnd"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v8, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 252
    .line 253
    const-string/jumbo v2, "UC-YWRLSB-161114-17"

    .line 254
    .line 255
    const-string/jumbo v3, "event"

    .line 256
    .line 257
    const-string/jumbo v4, "20000189"

    .line 258
    .line 259
    const-string/jumbo v5, "actionPrompt"

    .line 260
    const/4 v6, 0x3

    .line 261
    .line 262
    const-string/jumbo v7, "2"

    .line 263
    move-object v1, v8

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    const-string/jumbo v1, "actionPrompt"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v8, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 276
    .line 277
    const-string/jumbo v2, "UC-YWRLSB-161114-18"

    .line 278
    .line 279
    const-string/jumbo v3, "event"

    .line 280
    .line 281
    const-string/jumbo v4, "20000189"

    .line 282
    .line 283
    const-string/jumbo v5, "faceSlice"

    .line 284
    const/4 v6, 0x1

    .line 285
    .line 286
    const-string/jumbo v7, "2"

    .line 287
    move-object v1, v8

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    const-string/jumbo v1, "faceSlice"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 298
    .line 299
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 300
    .line 301
    const-string/jumbo v2, "UC-YWRLSB-161114-21"

    .line 302
    .line 303
    const-string/jumbo v3, "event"

    .line 304
    .line 305
    const-string/jumbo v4, "20000189"

    .line 306
    .line 307
    const-string/jumbo v5, "alertAppear"

    .line 308
    move-object v1, v7

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    const-string/jumbo v1, "AlertAppear"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 319
    .line 320
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 321
    .line 322
    const-string/jumbo v2, "UC-YWRLSB-161114-22"

    .line 323
    .line 324
    const-string/jumbo v3, "event"

    .line 325
    .line 326
    const-string/jumbo v4, "20000189"

    .line 327
    .line 328
    const-string/jumbo v5, "alertChoose"

    .line 329
    move-object v1, v7

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    const-string/jumbo v1, "AlertChoose"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 340
    .line 341
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 342
    .line 343
    const-string/jumbo v2, "UC-YWRLSB-161114-23"

    .line 344
    .line 345
    const-string/jumbo v3, "event"

    .line 346
    .line 347
    const-string/jumbo v4, "20000189"

    .line 348
    .line 349
    const-string/jumbo v5, "callbackVerifySystem"

    .line 350
    move-object v1, v7

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    const-string/jumbo v1, "callbackVerifySystem"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 361
    .line 362
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 363
    .line 364
    const-string/jumbo v2, "UC-YWRLSB-161114-24"

    .line 365
    .line 366
    const-string/jumbo v3, "event"

    .line 367
    .line 368
    const-string/jumbo v4, "20000189"

    .line 369
    .line 370
    const-string/jumbo v5, "exitSDK"

    .line 371
    move-object v1, v7

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    const-string/jumbo v1, "exitSDK"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 382
    .line 383
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 384
    .line 385
    const-string/jumbo v2, "UC-YWRLSB-161114-25"

    .line 386
    .line 387
    const-string/jumbo v3, "event"

    .line 388
    .line 389
    const-string/jumbo v4, "20000189"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v5, "uploadAvailable"

    .line 393
    move-object v1, v7

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, "uploadAvarriable"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 407
    .line 408
    const-string/jumbo v2, "UC-YWRLSB-161114-26"

    .line 409
    .line 410
    const-string/jumbo v3, "event"

    .line 411
    .line 412
    const-string/jumbo v4, "20000189"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v5, "noticeExitSDK"

    .line 416
    move-object v1, v7

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "noticeExitSDK"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 428
    .line 429
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 430
    .line 431
    const-string/jumbo v2, "UC-YWRLSB-161114-30"

    .line 432
    .line 433
    const-string/jumbo v3, "event"

    .line 434
    .line 435
    const-string/jumbo v4, "20000189"

    .line 436
    .line 437
    const-string/jumbo v5, "imageCaptureStart"

    .line 438
    move-object v1, v7

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    const-string/jumbo v1, "imageCaptureStart"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 449
    .line 450
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 451
    .line 452
    const-string/jumbo v2, "UC-YWRLSB-161114-31"

    .line 453
    .line 454
    const-string/jumbo v3, "event"

    .line 455
    .line 456
    const-string/jumbo v4, "20000189"

    .line 457
    .line 458
    const-string/jumbo v5, "imageCaptureEnd"

    .line 459
    move-object v1, v7

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    const-string/jumbo v1, "imageCaptureEnd"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 470
    .line 471
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 472
    .line 473
    const-string/jumbo v2, "UC-YWRLSB-161114-32"

    .line 474
    .line 475
    const-string/jumbo v3, "event"

    .line 476
    .line 477
    const-string/jumbo v4, "20000189"

    .line 478
    .line 479
    .line 480
    const-string/jumbo v5, "ztech_toyger_face_fps"

    .line 481
    move-object v1, v7

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "ztech_toyger_face_fps"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 493
    .line 494
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 495
    .line 496
    const-string/jumbo v2, "UC-YWRLSB-161114-33"

    .line 497
    .line 498
    const-string/jumbo v3, "event"

    .line 499
    .line 500
    const-string/jumbo v4, "20000189"

    .line 501
    .line 502
    .line 503
    const-string/jumbo v5, "ztech_enter"

    .line 504
    move-object v1, v7

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v1, "ztech_enter"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 516
    .line 517
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 518
    .line 519
    const-string/jumbo v2, "UC-YWRLSB-161114-34"

    .line 520
    .line 521
    const-string/jumbo v3, "event"

    .line 522
    .line 523
    const-string/jumbo v4, "20000189"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v5, "ztech_exit"

    .line 527
    move-object v1, v7

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v1, "ztech_exit"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 539
    .line 540
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 541
    .line 542
    const-string/jumbo v2, "UC-YWRLSB-161114-35"

    .line 543
    .line 544
    const-string/jumbo v3, "event"

    .line 545
    .line 546
    const-string/jumbo v4, "20000189"

    .line 547
    .line 548
    const-string/jumbo v5, "faceStatusChange"

    .line 549
    move-object v1, v7

    .line 550
    .line 551
    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    const-string/jumbo v1, "faceStatusChange"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 560
    .line 561
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 562
    .line 563
    const-string/jumbo v2, "UC-YWRLSB-161114-36"

    .line 564
    .line 565
    const-string/jumbo v3, "event"

    .line 566
    .line 567
    const-string/jumbo v4, "20000189"

    .line 568
    .line 569
    const-string/jumbo v5, "faceInfoKey"

    .line 570
    move-object v1, v7

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    const-string/jumbo v1, "faceInfoKey"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 581
    .line 582
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 583
    .line 584
    const-string/jumbo v2, "UC-YWRLSB-161114-37"

    .line 585
    .line 586
    const-string/jumbo v3, "event"

    .line 587
    .line 588
    const-string/jumbo v4, "20000189"

    .line 589
    .line 590
    const-string/jumbo v5, "livenessDetectStart"

    .line 591
    move-object v1, v7

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    const-string/jumbo v1, "livenessDetectStart"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 602
    .line 603
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 604
    .line 605
    const-string/jumbo v2, "UC-YWRLSB-161114-38"

    .line 606
    .line 607
    const-string/jumbo v3, "event"

    .line 608
    .line 609
    const-string/jumbo v4, "20000189"

    .line 610
    .line 611
    const-string/jumbo v5, "livenessDetectEnd"

    .line 612
    move-object v1, v7

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    const-string/jumbo v1, "livenessDetectEnd"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 623
    .line 624
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 625
    .line 626
    const-string/jumbo v2, "UC-YWRLSB-161114-39"

    .line 627
    .line 628
    const-string/jumbo v3, "event"

    .line 629
    .line 630
    const-string/jumbo v4, "20000189"

    .line 631
    .line 632
    const-string/jumbo v5, "challengeStart"

    .line 633
    move-object v1, v7

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    const-string/jumbo v1, "challengeStart"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 644
    .line 645
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 646
    .line 647
    const-string/jumbo v2, "UC-YWRLSB-161114-40"

    .line 648
    .line 649
    const-string/jumbo v3, "event"

    .line 650
    .line 651
    const-string/jumbo v4, "20000189"

    .line 652
    .line 653
    const-string/jumbo v5, "challengeEnd"

    .line 654
    move-object v1, v7

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    const-string/jumbo v1, "challengeEnd"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 665
    .line 666
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 667
    .line 668
    const-string/jumbo v2, "UC-YWRLSB-161114-41"

    .line 669
    .line 670
    const-string/jumbo v3, "event"

    .line 671
    .line 672
    const-string/jumbo v4, "20000189"

    .line 673
    .line 674
    .line 675
    const-string/jumbo v5, "posDetectEnd"

    .line 676
    move-object v1, v7

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v1, "posDetectEnd"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    .line 688
    .line 689
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 690
    .line 691
    const-string/jumbo v2, "UC-YWRLSB-161114-42"

    .line 692
    .line 693
    const-string/jumbo v3, "event"

    .line 694
    .line 695
    const-string/jumbo v4, "20000189"

    .line 696
    .line 697
    .line 698
    const-string/jumbo v5, "motionEnd"

    .line 699
    move-object v1, v7

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    const-string/jumbo v1, "motionEnd"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    const-class v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    check-cast p1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 717
    .line 718
    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 719
    return-void
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
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

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
.end method

.method public retry()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

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
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UC-YWRLSB-161114-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "event"

    const-string/jumbo v4, "20000189"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    return-void
.end method
