.class public final Ljumio/dui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;


# instance fields
.field public final synthetic a:Ljumio/dui/F;


# direct methods
.method public constructor <init>(Ljumio/dui/F;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getCancelCurrent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->getCancelCurrent(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x384

    .line 3
    return-wide v0
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
.end method

.method public final onEnd()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onEnd(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

    .line 4
    .line 5
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljumio/dui/F;->g()V

    .line 9
    .line 10
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljumio/dui/A0;->a()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 31
    .line 32
    iget-object v1, v0, Ljumio/dui/A0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 47
    .line 48
    sget-object v1, Ljumio/dui/s;->c:Ljumio/dui/s;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    .line 52
    .line 53
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljumio/dui/F;->c()V

    .line 57
    return-void
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
.end method

.method public final onIntermediate(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onIntermediate(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;I)V

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
.end method

.method public final onPrepare()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onPrepare(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

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

.method public final onStart()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 3
    .line 4
    iget-object v1, v0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 5
    .line 6
    new-instance v3, Ljumio/dui/A;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljumio/dui/A;-><init>(Ljumio/dui/F;)V

    .line 10
    .line 11
    const-class v2, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideTiltCardAnimation;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljumio/dui/F;->a(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljumio/dui/F;->g()V

    .line 29
    .line 30
    iget-object v0, p0, Ljumio/dui/B;->a:Ljumio/dui/F;

    .line 31
    .line 32
    sget v1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_flip_to_back:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 36
    return-void
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
.end method

.method public final shouldPlay()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->shouldPlay(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
