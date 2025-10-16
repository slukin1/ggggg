.class public final Lcom/sumsub/sns/internal/core/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/common/d0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/common/d0$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/common/d0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/common/d0$a;-><init>(Lcom/sumsub/sns/internal/core/common/d0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->e:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetector;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_1
    new-instance p2, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p2, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/sumsub/sns/internal/core/common/d0$a;->e:I

    .line 98
    .line 99
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v4, Lcom/sumsub/sns/internal/core/common/d0$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/internal/core/common/d0$b;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v4, Lcom/sumsub/sns/internal/core/common/d0$c;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/internal/core/common/d0$c;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance v4, Lcom/sumsub/sns/internal/core/common/d0$d;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/internal/core/common/d0$d;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-ne p2, p1, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    :cond_3
    if-ne p2, v1, :cond_4

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :catchall_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
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
