.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SEIMessage"
.end annotation


# instance fields
.field clock_timestamp_flag:Z

.field cnt_dropped_flag:I

.field counting_type:I

.field cpb_removal_delay:I

.field ct_type:I

.field discontinuity_flag:I

.field dpb_removal_delay:I

.field full_timestamp_flag:I

.field hours_value:I

.field minutes_value:I

.field n_frames:I

.field nuit_field_based_flag:I

.field payloadSize:I

.field payloadType:I

.field pic_struct:I

.field removal_delay_flag:Z

.field seconds_value:I

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

.field time_offset:I

.field time_offset_length:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 17
    .line 18
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    if-lt v4, v3, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 32
    .line 33
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :goto_1
    const/16 v6, 0xff

    .line 42
    .line 43
    if-eq v5, v6, :cond_11

    .line 44
    .line 45
    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 46
    add-int/2addr v7, v5

    .line 47
    .line 48
    iput v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 52
    move-result v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :goto_2
    if-eq v5, v6, :cond_10

    .line 57
    .line 58
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 59
    add-int/2addr v6, v5

    .line 60
    .line 61
    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 62
    .line 63
    sub-int v5, v3, v4

    .line 64
    .line 65
    if-lt v5, v6, :cond_e

    .line 66
    .line 67
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    if-ne v5, v7, :cond_c

    .line 71
    .line 72
    iget-object v5, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 73
    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    iget-object v8, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    iget-boolean v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    :cond_1
    new-array v5, v6, [B

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 96
    add-int/2addr v4, v6

    .line 97
    .line 98
    new-instance v6, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 99
    .line 100
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    iget-object v5, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 109
    .line 110
    iget-object v9, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_2
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    :goto_3
    iput-boolean v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    .line 123
    .line 124
    iget v5, v9, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    .line 125
    add-int/2addr v5, v7

    .line 126
    .line 127
    const-string/jumbo v9, "SEI: cpb_removal_delay"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 131
    move-result v5

    .line 132
    .line 133
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 134
    .line 135
    iget-object v5, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 138
    .line 139
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    .line 140
    add-int/2addr v5, v7

    .line 141
    .line 142
    const-string/jumbo v9, "SEI: dpb_removal_delay"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 146
    move-result v5

    .line 147
    .line 148
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 149
    .line 150
    :goto_4
    iget-object v5, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 151
    .line 152
    iget-boolean v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    const/4 v5, 0x4

    .line 156
    .line 157
    const-string/jumbo v9, "SEI: pic_struct"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 161
    move-result v5

    .line 162
    .line 163
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 164
    const/4 v9, 0x2

    .line 165
    .line 166
    .line 167
    packed-switch v5, :pswitch_data_0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    const/4 v5, 0x3

    .line 171
    goto :goto_5

    .line 172
    :pswitch_1
    const/4 v5, 0x2

    .line 173
    :goto_5
    const/4 v10, 0x0

    .line 174
    .line 175
    :goto_6
    if-lt v10, v5, :cond_4

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v12, "pic_timing SEI: clock_timestamp_flag["

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v12, "]"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 200
    move-result v11

    .line 201
    .line 202
    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    .line 203
    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    const-string/jumbo v11, "pic_timing SEI: ct_type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 210
    move-result v11

    .line 211
    .line 212
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->ct_type:I

    .line 213
    .line 214
    const-string/jumbo v11, "pic_timing SEI: nuit_field_based_flag"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 218
    move-result v11

    .line 219
    .line 220
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    .line 221
    .line 222
    const-string/jumbo v11, "pic_timing SEI: counting_type"

    .line 223
    const/4 v12, 0x5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 227
    move-result v11

    .line 228
    .line 229
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->counting_type:I

    .line 230
    .line 231
    const-string/jumbo v11, "pic_timing SEI: full_timestamp_flag"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 235
    move-result v11

    .line 236
    .line 237
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 238
    .line 239
    const-string/jumbo v11, "pic_timing SEI: discontinuity_flag"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 243
    move-result v11

    .line 244
    .line 245
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    .line 246
    .line 247
    const-string/jumbo v11, "pic_timing SEI: cnt_dropped_flag"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 251
    move-result v11

    .line 252
    .line 253
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    .line 254
    .line 255
    const/16 v11, 0x8

    .line 256
    .line 257
    const-string/jumbo v13, "pic_timing SEI: n_frames"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 261
    move-result v11

    .line 262
    .line 263
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->n_frames:I

    .line 264
    .line 265
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 266
    .line 267
    const-string/jumbo v13, "pic_timing SEI: hours_value"

    .line 268
    .line 269
    const-string/jumbo v14, "pic_timing SEI: minutes_value"

    .line 270
    .line 271
    const-string/jumbo v15, "pic_timing SEI: seconds_value"

    .line 272
    const/4 v1, 0x6

    .line 273
    .line 274
    if-ne v11, v7, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 278
    move-result v11

    .line 279
    .line 280
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 284
    move-result v1

    .line 285
    .line 286
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 290
    move-result v1

    .line 291
    .line 292
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_5
    const-string/jumbo v11, "pic_timing SEI: seconds_flag"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 299
    move-result v11

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v1, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 305
    move-result v11

    .line 306
    .line 307
    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 308
    .line 309
    const-string/jumbo v11, "pic_timing SEI: minutes_flag"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 313
    move-result v11

    .line 314
    .line 315
    if-eqz v11, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 319
    move-result v1

    .line 320
    .line 321
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 322
    .line 323
    const-string/jumbo v1, "pic_timing SEI: hours_flag"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v12, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 333
    move-result v1

    .line 334
    .line 335
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    .line 336
    .line 337
    :cond_6
    :goto_7
    iget-object v1, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 338
    .line 339
    iget-object v11, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 340
    .line 341
    const/16 v12, 0x18

    .line 342
    .line 343
    if-eqz v11, :cond_7

    .line 344
    .line 345
    iget v1, v11, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    .line 346
    .line 347
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 348
    goto :goto_8

    .line 349
    .line 350
    :cond_7
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget v1, v1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    .line 355
    .line 356
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_8
    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 360
    .line 361
    :goto_8
    const-string/jumbo v1, "pic_timing SEI: time_offset"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v12, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 365
    move-result v1

    .line 366
    .line 367
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset:I

    .line 368
    .line 369
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 370
    const/4 v1, 0x0

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_a
    move-object/from16 v8, p2

    .line 375
    const/4 v1, 0x0

    .line 376
    .line 377
    :goto_9
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 378
    .line 379
    if-lt v1, v5, :cond_b

    .line 380
    goto :goto_b

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_c
    move-object/from16 v8, p2

    .line 391
    const/4 v1, 0x0

    .line 392
    .line 393
    :goto_a
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 394
    .line 395
    if-lt v1, v5, :cond_d

    .line 396
    goto :goto_b

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_e
    move-object/from16 v8, p2

    .line 407
    move v4, v3

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_b
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->access$0()Ljava/util/logging/Logger;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->toString()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 419
    const/4 v1, 0x0

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    move-object/from16 v8, p2

    .line 424
    .line 425
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 426
    add-int/2addr v1, v5

    .line 427
    .line 428
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 432
    move-result v5

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    const/4 v1, 0x0

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_11
    move-object/from16 v8, p2

    .line 440
    .line 441
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 442
    add-int/2addr v1, v5

    .line 443
    .line 444
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 448
    move-result v5

    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    const/4 v1, 0x0

    .line 452
    .line 453
    goto/16 :goto_1

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "SEIMessage{payloadType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", payloadSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo v0, ", cpb_removal_delay="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v0, ", dpb_removal_delay="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo v0, ", pic_struct="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string/jumbo v0, ", ct_type="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->ct_type:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v0, ", nuit_field_based_flag="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v0, ", counting_type="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->counting_type:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v0, ", full_timestamp_flag="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v0, ", discontinuity_flag="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v0, ", cnt_dropped_flag="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v0, ", n_frames="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->n_frames:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v0, ", seconds_value="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v0, ", minutes_value="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v0, ", hours_value="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v0, ", time_offset_length="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v0, ", time_offset="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    const/16 v0, 0x7d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    return-object v0
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
.end method
