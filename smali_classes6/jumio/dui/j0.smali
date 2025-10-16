.class public final Ljumio/dui/j0;
.super Ljumio/dui/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/defaultui/view/scan/animationhandler/LivenessAnimationHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/LivenessAnimationHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljumio/dui/A0;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ljumio/dui/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljumio/dui/A0;->a(Ljumio/dui/d;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Positioning "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Ljumio/dui/A0;->h:Ljumio/dui/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " -> "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Ljumio/dui/A0;->i:Ljumio/dui/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "Animations"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Ljumio/dui/b0;->a:Ljumio/dui/b0;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_no_target:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Ljumio/dui/W;->a:Ljumio/dui/W;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_keep_centered:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v0, Ljumio/dui/X;->a:Ljumio/dui/X;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->cancelCurrentAnimations()V

    .line 78
    .line 79
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_keep_still:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    sget-object v0, Ljumio/dui/Y;->a:Ljumio/dui/Y;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_keep_upright:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v0, Ljumio/dui/g0;->a:Ljumio/dui/g0;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_tilt_up:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    sget-object v0, Ljumio/dui/d0;->a:Ljumio/dui/d0;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_tilt_down:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    sget-object v0, Ljumio/dui/e0;->a:Ljumio/dui/e0;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_tilt_left:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_6
    sget-object v0, Ljumio/dui/f0;->a:Ljumio/dui/f0;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_tilt_right:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    sget-object v0, Ljumio/dui/Z;->a:Ljumio/dui/Z;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_move_away:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_8
    sget-object v0, Ljumio/dui/a0;->a:Ljumio/dui/a0;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_too_far:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_9
    sget-object v0, Ljumio/dui/c0;->a:Ljumio/dui/c0;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_success_another_scan:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 196
    :cond_a
    :goto_0
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final b(Ljumio/dui/w0;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljumio/dui/A0;->b(Ljumio/dui/w0;)V

    .line 4
    .line 5
    sget-object v0, Ljumio/dui/t0;->b:Ljumio/dui/t0;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ljumio/dui/A0;->e:Lcom/jumio/defaultui/view/ScanFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_liveness_scanning_completed:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ljumio/dui/u0;->b:Ljumio/dui/u0;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 48
    .line 49
    const-class v3, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowProcessingAnimation;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Ljumio/dui/A0;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v5, Ljumio/dui/i0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Ljumio/dui/i0;-><init>(Ljumio/dui/j0;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    instance-of p1, p1, Ljumio/dui/r0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_identity_scan_prompt_initial:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 89
    :cond_4
    :goto_0
    return-void
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
.end method
