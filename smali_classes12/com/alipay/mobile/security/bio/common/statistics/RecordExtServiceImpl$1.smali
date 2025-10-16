.class Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;
.super Ljava/util/Hashtable;
.source "RecordExtServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;->this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 8
    .line 9
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 10
    .line 11
    const-string/jumbo v1, "UC-RZHY-170118-01"

    .line 12
    .line 13
    const-string/jumbo v2, "event"

    .line 14
    .line 15
    const-string/jumbo v3, "20000189"

    .line 16
    .line 17
    const-string/jumbo v4, "fcEntrySDK"

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 28
    .line 29
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 30
    .line 31
    const-string/jumbo v1, "UC-RZHY-170118-02"

    .line 32
    .line 33
    const-string/jumbo v2, "event"

    .line 34
    .line 35
    const-string/jumbo v3, "20000189"

    .line 36
    .line 37
    const-string/jumbo v4, "fcGetParameters"

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 47
    .line 48
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 49
    .line 50
    const-string/jumbo v1, "UC-RZHY-170118-03"

    .line 51
    .line 52
    const-string/jumbo v2, "event"

    .line 53
    .line 54
    const-string/jumbo v3, "20000189"

    .line 55
    .line 56
    const-string/jumbo v4, "fcEntryCertSDK"

    .line 57
    move-object v0, v6

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 66
    .line 67
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 68
    .line 69
    const-string/jumbo v1, "UC-RZHY-170118-04"

    .line 70
    .line 71
    const-string/jumbo v2, "event"

    .line 72
    .line 73
    const-string/jumbo v3, "20000189"

    .line 74
    .line 75
    const-string/jumbo v4, "fcEnterH5Page"

    .line 76
    move-object v0, v6

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 85
    .line 86
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 87
    .line 88
    const-string/jumbo v1, "UC-RZHY-170118-05"

    .line 89
    .line 90
    const-string/jumbo v2, "event"

    .line 91
    .line 92
    const-string/jumbo v3, "20000189"

    .line 93
    .line 94
    const-string/jumbo v4, "fcExitH5Page"

    .line 95
    move-object v0, v6

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 104
    .line 105
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 106
    .line 107
    const-string/jumbo v1, "UC-RZHY-170118-07"

    .line 108
    .line 109
    const-string/jumbo v2, "event"

    .line 110
    .line 111
    const-string/jumbo v3, "20000189"

    .line 112
    .line 113
    const-string/jumbo v4, "fcDeviceCheckStart"

    .line 114
    move-object v0, v6

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 123
    .line 124
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 125
    .line 126
    const-string/jumbo v1, "UC-RZHY-170118-08"

    .line 127
    .line 128
    const-string/jumbo v2, "event"

    .line 129
    .line 130
    const-string/jumbo v3, "20000189"

    .line 131
    .line 132
    const-string/jumbo v4, "fcDeviceCheckEnd"

    .line 133
    move-object v0, v6

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 142
    .line 143
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 144
    .line 145
    const-string/jumbo v1, "UC-RZHY-170118-09"

    .line 146
    .line 147
    const-string/jumbo v2, "event"

    .line 148
    .line 149
    const-string/jumbo v3, "20000189"

    .line 150
    .line 151
    const-string/jumbo v4, "fcAlertAppear"

    .line 152
    move-object v0, v6

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 161
    .line 162
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 163
    .line 164
    const-string/jumbo v1, "UC-RZHY-170118-10"

    .line 165
    .line 166
    const-string/jumbo v2, "event"

    .line 167
    .line 168
    const-string/jumbo v3, "20000189"

    .line 169
    .line 170
    const-string/jumbo v4, "fcAlertChoose"

    .line 171
    move-object v0, v6

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 180
    .line 181
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 182
    .line 183
    const-string/jumbo v1, "UC-RZHY-170118-11"

    .line 184
    .line 185
    const-string/jumbo v2, "event"

    .line 186
    .line 187
    const-string/jumbo v3, "20000189"

    .line 188
    .line 189
    const-string/jumbo v4, "fcEnterDetectionStart"

    .line 190
    move-object v0, v6

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 199
    .line 200
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 201
    .line 202
    const-string/jumbo v1, "UC-RZHY-170118-12"

    .line 203
    .line 204
    const-string/jumbo v2, "event"

    .line 205
    .line 206
    const-string/jumbo v3, "20000189"

    .line 207
    .line 208
    const-string/jumbo v4, "fcEnterDetectionEnd"

    .line 209
    move-object v0, v6

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 218
    .line 219
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 220
    .line 221
    const-string/jumbo v1, "UC-RZHY-170118-13"

    .line 222
    .line 223
    const-string/jumbo v2, "event"

    .line 224
    .line 225
    const-string/jumbo v3, "20000189"

    .line 226
    .line 227
    const-string/jumbo v4, "fcCertCheckStart"

    .line 228
    move-object v0, v6

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 237
    .line 238
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 239
    .line 240
    const-string/jumbo v1, "UC-RZHY-170118-14"

    .line 241
    .line 242
    const-string/jumbo v2, "event"

    .line 243
    .line 244
    const-string/jumbo v3, "20000189"

    .line 245
    .line 246
    const-string/jumbo v4, "fcCertCheckEnd"

    .line 247
    move-object v0, v6

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 256
    .line 257
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 258
    .line 259
    const-string/jumbo v1, "UC-RZHY-170118-15"

    .line 260
    .line 261
    const-string/jumbo v2, "event"

    .line 262
    .line 263
    const-string/jumbo v3, "20000189"

    .line 264
    .line 265
    const-string/jumbo v4, "fcClickButton"

    .line 266
    move-object v0, v6

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 275
    .line 276
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 277
    .line 278
    const-string/jumbo v1, "UC-RZHY-170118-18"

    .line 279
    .line 280
    const-string/jumbo v2, "event"

    .line 281
    .line 282
    const-string/jumbo v3, "20000189"

    .line 283
    .line 284
    const-string/jumbo v4, "fcCertQualityAlertAppear"

    .line 285
    move-object v0, v6

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 294
    .line 295
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 296
    .line 297
    const-string/jumbo v1, "UC-RZHY-170118-19"

    .line 298
    .line 299
    const-string/jumbo v2, "event"

    .line 300
    .line 301
    const-string/jumbo v3, "20000189"

    .line 302
    .line 303
    const-string/jumbo v4, "fcCertQualityAlertChoose"

    .line 304
    move-object v0, v6

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 313
    .line 314
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 315
    .line 316
    const-string/jumbo v1, "UC-RZHY-170118-20"

    .line 317
    .line 318
    const-string/jumbo v2, "event"

    .line 319
    .line 320
    const-string/jumbo v3, "20000189"

    .line 321
    .line 322
    const-string/jumbo v4, "fcUploadCertAvailable"

    .line 323
    move-object v0, v6

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 332
    .line 333
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 334
    .line 335
    const-string/jumbo v1, "UC-RZHY-170118-21"

    .line 336
    .line 337
    const-string/jumbo v2, "event"

    .line 338
    .line 339
    const-string/jumbo v3, "20000189"

    .line 340
    .line 341
    const-string/jumbo v4, "fcUploadCertStart"

    .line 342
    move-object v0, v6

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 351
    .line 352
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 353
    .line 354
    const-string/jumbo v1, "UC-RZHY-170118-22"

    .line 355
    .line 356
    const-string/jumbo v2, "event"

    .line 357
    .line 358
    const-string/jumbo v3, "20000189"

    .line 359
    .line 360
    const-string/jumbo v4, "fcUploadCertEnd"

    .line 361
    move-object v0, v6

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 370
    .line 371
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 372
    .line 373
    const-string/jumbo v1, "UC-RZHY-170118-23"

    .line 374
    .line 375
    const-string/jumbo v2, "event"

    .line 376
    .line 377
    const-string/jumbo v3, "20000189"

    .line 378
    .line 379
    const-string/jumbo v4, "fcCertGetServerResult"

    .line 380
    move-object v0, v6

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 389
    .line 390
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 391
    .line 392
    const-string/jumbo v1, "UC-RZHY-170118-24"

    .line 393
    .line 394
    const-string/jumbo v2, "event"

    .line 395
    .line 396
    const-string/jumbo v3, "20000189"

    .line 397
    .line 398
    const-string/jumbo v4, "fcEnterCertBackfill"

    .line 399
    move-object v0, v6

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 408
    .line 409
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 410
    .line 411
    const-string/jumbo v1, "UC-RZHY-170118-25"

    .line 412
    .line 413
    const-string/jumbo v2, "event"

    .line 414
    .line 415
    const-string/jumbo v3, "20000189"

    .line 416
    .line 417
    const-string/jumbo v4, "fcExitCertBackfillError"

    .line 418
    move-object v0, v6

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 427
    .line 428
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 429
    .line 430
    const-string/jumbo v1, "UC-RZHY-170118-26"

    .line 431
    .line 432
    const-string/jumbo v2, "event"

    .line 433
    .line 434
    const-string/jumbo v3, "20000189"

    .line 435
    .line 436
    const-string/jumbo v4, "fcExitCertBackfillNormal"

    .line 437
    move-object v0, v6

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 446
    .line 447
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 448
    .line 449
    const-string/jumbo v1, "UC-RZHY-170118-27"

    .line 450
    .line 451
    const-string/jumbo v2, "event"

    .line 452
    .line 453
    const-string/jumbo v3, "20000189"

    .line 454
    .line 455
    const-string/jumbo v4, "fcCertCallbackBisSystem"

    .line 456
    move-object v0, v6

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 465
    .line 466
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 467
    .line 468
    const-string/jumbo v1, "UC-RZHY-170118-28"

    .line 469
    .line 470
    const-string/jumbo v2, "event"

    .line 471
    .line 472
    const-string/jumbo v3, "20000189"

    .line 473
    .line 474
    const-string/jumbo v4, "fcExitCertSDK"

    .line 475
    move-object v0, v6

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 484
    .line 485
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 486
    .line 487
    const-string/jumbo v1, "UC-RZHY-170118-29"

    .line 488
    .line 489
    const-string/jumbo v2, "event"

    .line 490
    .line 491
    const-string/jumbo v3, "20000189"

    .line 492
    .line 493
    const-string/jumbo v4, "fcFaceGetServerResult"

    .line 494
    move-object v0, v6

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 503
    .line 504
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 505
    .line 506
    const-string/jumbo v1, "UC-RZHY-170118-30"

    .line 507
    .line 508
    const-string/jumbo v2, "event"

    .line 509
    .line 510
    const-string/jumbo v3, "20000189"

    .line 511
    .line 512
    const-string/jumbo v4, "fcFaceCmprCertStart"

    .line 513
    move-object v0, v6

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 522
    .line 523
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 524
    .line 525
    const-string/jumbo v1, "UC-RZHY-170118-31"

    .line 526
    .line 527
    const-string/jumbo v2, "event"

    .line 528
    .line 529
    const-string/jumbo v3, "20000189"

    .line 530
    .line 531
    const-string/jumbo v4, "fcFaceCallbackBisSystem"

    .line 532
    move-object v0, v6

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 541
    .line 542
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 543
    .line 544
    const-string/jumbo v1, "UC-RZHY-170118-32"

    .line 545
    .line 546
    const-string/jumbo v2, "event"

    .line 547
    .line 548
    const-string/jumbo v3, "20000189"

    .line 549
    .line 550
    const-string/jumbo v4, "fcCallbackVeritySystem"

    .line 551
    move-object v0, v6

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 560
    .line 561
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 562
    .line 563
    const-string/jumbo v1, "UC-RZHY-170118-33"

    .line 564
    .line 565
    const-string/jumbo v2, "event"

    .line 566
    .line 567
    const-string/jumbo v3, "20000189"

    .line 568
    .line 569
    const-string/jumbo v4, "fcExitSDK"

    .line 570
    move-object v0, v6

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 579
    .line 580
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 581
    .line 582
    const-string/jumbo v1, "UC-RZHY-170118-34"

    .line 583
    .line 584
    const-string/jumbo v2, "event"

    .line 585
    .line 586
    const-string/jumbo v3, "20000189"

    .line 587
    .line 588
    const-string/jumbo v4, "handleProtocolStart"

    .line 589
    move-object v0, v6

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 598
    .line 599
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 600
    .line 601
    const-string/jumbo v1, "UC-RZHY-170118-35"

    .line 602
    .line 603
    const-string/jumbo v2, "event"

    .line 604
    .line 605
    const-string/jumbo v3, "20000189"

    .line 606
    .line 607
    const-string/jumbo v4, "handleProtocolEnd"

    .line 608
    move-object v0, v6

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 617
    .line 618
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 619
    .line 620
    const-string/jumbo v1, "UC-RZHY-170118-36"

    .line 621
    .line 622
    const-string/jumbo v2, "event"

    .line 623
    .line 624
    const-string/jumbo v3, "20000189"

    .line 625
    .line 626
    const-string/jumbo v4, "algorithmResult"

    .line 627
    move-object v0, v6

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 636
    .line 637
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 638
    .line 639
    const-string/jumbo v1, "UC-RZHY-170118-37"

    .line 640
    .line 641
    const-string/jumbo v2, "event"

    .line 642
    .line 643
    const-string/jumbo v3, "20000189"

    .line 644
    .line 645
    const-string/jumbo v4, "compressCertStart"

    .line 646
    move-object v0, v6

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 655
    .line 656
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 657
    .line 658
    const-string/jumbo v1, "UC-RZHY-170118-37"

    .line 659
    .line 660
    const-string/jumbo v2, "event"

    .line 661
    .line 662
    const-string/jumbo v3, "20000189"

    .line 663
    .line 664
    const-string/jumbo v4, "compressCertEnd"

    .line 665
    move-object v0, v6

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    return-void
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
