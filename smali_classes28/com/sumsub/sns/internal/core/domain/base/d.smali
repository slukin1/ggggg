.class public final Lcom/sumsub/sns/internal/core/domain/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/source/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSException;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getCode()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0x191

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    instance-of v0, v0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 67
    .line 68
    :cond_4
    :goto_2
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    move-object v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/sumsub/sns/core/data/model/SNSException;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string/jumbo v2, ""

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, p0, v2, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;-><init>(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSConfigNotFoundException;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 126
    :cond_8
    :goto_3
    return-object p1
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
.end method
