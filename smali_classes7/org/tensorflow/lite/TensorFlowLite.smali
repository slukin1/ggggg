.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;,
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;,
        Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
    }
.end annotation


# static fields
.field private static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field private static final TFLITE_RUNTIME_LIBNAMES:[[Ljava/lang/String;

.field private static final haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInit:Z

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [[Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "tensorflowlite_jni"

    .line 18
    .line 19
    const-string/jumbo v2, "tensorflowlite_jni_stable"

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string/jumbo v1, "tensorflowlite_jni_gms_client"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->TFLITE_RUNTIME_LIBNAMES:[[Ljava/lang/String;

    .line 38
    .line 39
    sput-boolean v2, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-object v8, v5, v7

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v11, "Loaded native library: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v9

    .line 80
    .line 81
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v12, "Didn\'t load native library: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    move-object v3, v9

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    sput-object v3, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 120
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    .line 123
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    .line 132
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
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
.end method

.method static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    const-string/jumbo v0, "org.tensorflow.lite.InterpreterApi.Options"

    const-string/jumbo v1, "setRuntime"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0
.end method

.method private static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtime",
            "className",
            "methodName"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 3
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string/jumbo p0, "TfLiteRuntime.%s: Using system TF Lite runtime client from com.google.android.gms"

    .line 8
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v3

    :goto_1
    if-eq p0, v0, :cond_5

    .line 12
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v0, :cond_9

    .line 13
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string/jumbo p0, "TfLiteRuntime.%s: Using application TF Lite runtime client from org.tensorflow.lite"

    .line 17
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_9

    .line 22
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :cond_9
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$1;->$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq p0, v2, :cond_b

    if-eq p0, v4, :cond_a

    const-string/jumbo p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    goto :goto_3

    :cond_a
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p1, p0, v2

    aput-object p2, p0, v4

    const-string/jumbo p1, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .%s with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for %s#%s)."

    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p1, p0, v2

    aput-object p2, p0, v4

    const-string/jumbo p1, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .%s with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for %s#%s(TfLiteRuntime))."

    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init()V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v2
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
.end method

.method private static native nativeDoNothing()V
.end method

.method public static runtimeVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    const-string/jumbo v0, "org.tensorflow.lite.TensorFlowLite"

    const-string/jumbo v1, "runtimeVersion"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->runtimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static schemaVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    const-string/jumbo v0, "org.tensorflow.lite.TensorFlowLite"

    const-string/jumbo v1, "schemaVersion"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->schemaVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
