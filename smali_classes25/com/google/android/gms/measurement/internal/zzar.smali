.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    move-wide/from16 v5, p7

    .line 8
    .line 9
    move-wide/from16 v7, p11

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmp-long v13, v1, v11

    .line 25
    .line 26
    if-ltz v13, :cond_0

    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    cmp-long v13, v3, v11

    .line 35
    .line 36
    if-ltz v13, :cond_1

    .line 37
    const/4 v13, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    cmp-long v13, v5, v11

    .line 45
    .line 46
    if-ltz v13, :cond_2

    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    cmp-long v13, v7, v11

    .line 55
    .line 56
    if-ltz v13, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 62
    move-object v9, p1

    .line 63
    .line 64
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 71
    .line 72
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 73
    .line 74
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 75
    .line 76
    move-wide/from16 v1, p9

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 79
    .line 80
    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 81
    .line 82
    move-object/from16 v1, p13

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzh:Ljava/lang/Long;

    .line 85
    .line 86
    move-object/from16 v1, p14

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzi:Ljava/lang/Long;

    .line 89
    .line 90
    move-object/from16 v1, p15

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzj:Ljava/lang/Long;

    .line 93
    .line 94
    move-object/from16 v1, p16

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzk:Ljava/lang/Boolean;

    .line 97
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    move-object/from16 v18, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-object/from16 v18, p3

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzar;

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 28
    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzh:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    move-object/from16 v17, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 43
    return-object v1
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
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v12, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzar;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzi:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 p1, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzj:Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzk:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v18
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
.end method

.method final zzc(J)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v10, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzar;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 19
    .line 20
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 21
    .line 22
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzh:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzi:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 p1, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzj:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzk:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    return-object v18
    .line 41
    .line 42
    .line 43
    .line 44
.end method
