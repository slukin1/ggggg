.class public final Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    .line 13
    const/16 v3, 0x66

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0x36ee80

    .line 17
    .line 18
    .line 19
    const-wide/32 v6, 0x927c0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    const v12, 0x7fffffff

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    const-wide/16 v15, -0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v39, v2

    .line 38
    .line 39
    move-wide/from16 v20, v4

    .line 40
    .line 41
    move-wide/from16 v22, v6

    .line 42
    .line 43
    move-wide/from16 v24, v8

    .line 44
    .line 45
    move-wide/from16 v26, v10

    .line 46
    .line 47
    move-wide/from16 v28, v26

    .line 48
    .line 49
    move-wide/from16 v33, v15

    .line 50
    .line 51
    move-object/from16 v37, v17

    .line 52
    .line 53
    move-object/from16 v40, v37

    .line 54
    .line 55
    const/16 v19, 0x66

    .line 56
    .line 57
    .line 58
    const v30, 0x7fffffff

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 98
    .line 99
    move-object/from16 v40, v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Landroid/os/WorkSource;

    .line 109
    .line 110
    move-object/from16 v39, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    move/from16 v38, v2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v37, v2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 129
    move-result v2

    .line 130
    .line 131
    move/from16 v36, v2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 136
    move-result v2

    .line 137
    .line 138
    move/from16 v35, v2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    move-wide/from16 v33, v2

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    move-wide/from16 v28, v2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    move/from16 v32, v2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    move-wide/from16 v24, v2

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 171
    move-result v2

    .line 172
    .line 173
    move/from16 v31, v2

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 178
    move-result v2

    .line 179
    .line 180
    move/from16 v30, v2

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    move-wide/from16 v26, v2

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    move-wide/from16 v22, v2

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 199
    move-result-wide v2

    .line 200
    .line 201
    move-wide/from16 v20, v2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 207
    move-result v2

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 222
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
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
    .line 44
.end method
