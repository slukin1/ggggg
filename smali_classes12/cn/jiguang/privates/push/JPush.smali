.class public Lcn/jiguang/privates/push/JPush;
.super Lcn/jiguang/privates/common/observer/JObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/privates/common/observer/JObserver;-><init>()V

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
.method public dispatchMessage(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string/jumbo v0, "JIGUANG-PRIVATES-PUSH"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessage(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :pswitch_1
    invoke-static {}, Lcn/jiguang/privates/common/w;->b()Lcn/jiguang/privates/common/w;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/w;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_2
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/z;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/z;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_4
    invoke-static {}, Lcn/jiguang/privates/common/g;->b()Lcn/jiguang/privates/common/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/g;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_5
    invoke-static {}, Lcn/jiguang/privates/common/f0;->b()Lcn/jiguang/privates/common/f0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/f0;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_6
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_7
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_8
    invoke-static {}, Lcn/jiguang/privates/common/q;->b()Lcn/jiguang/privates/common/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/q;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 73
    :goto_0
    return-void

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
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getSdkFlag()S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sdk_ver"

    .line 4
    return-object v0
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

.method public getSdkPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
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
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

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
.end method

.method public getThreadName()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "JIGUANG-PRIVATES-PUSH"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public handleDelayMessage(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, Lcn/jiguang/privates/common/g;->b()Lcn/jiguang/privates/common/g;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/g;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_1
    invoke-static {}, Lcn/jiguang/privates/common/f0;->b()Lcn/jiguang/privates/common/f0;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/f0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/z;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_3
    invoke-static {}, Lcn/jiguang/privates/common/w;->b()Lcn/jiguang/privates/common/w;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/w;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    :goto_0
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
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public handleMessage(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_8

    .line 4
    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    if-eq p2, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x7d1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq p2, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xbb5

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xbb7

    .line 20
    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0xf8a

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0xf8b

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x2707

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x2708

    .line 37
    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch p2, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_4

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-static {}, Lcn/jiguang/privates/common/g;->b()Lcn/jiguang/privates/common/g;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/g;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {}, Lcn/jiguang/privates/common/f0;->b()Lcn/jiguang/privates/common/f0;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/f0;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/z;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-static {}, Lcn/jiguang/privates/common/w;->b()Lcn/jiguang/privates/common/w;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/w;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_4
    const/16 p2, 0xbb2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_5
    const/16 p2, 0xbb1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_6
    invoke-static {}, Lcn/jiguang/privates/common/e;->a()Lcn/jiguang/privates/common/e;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/e;->b(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, v4}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;I)V

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_7
    invoke-static {}, Lcn/jiguang/privates/common/e;->a()Lcn/jiguang/privates/common/e;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/e;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_8
    const/16 p2, 0xbb4

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 136
    .line 137
    const/16 p2, 0xc1e

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    const/16 p2, 0xbb3

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 148
    .line 149
    const/16 p2, 0xc1f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_a
    invoke-static {}, Lcn/jiguang/privates/common/q;->b()Lcn/jiguang/privates/common/q;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/q;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_b
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_c
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/x;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    .line 184
    :pswitch_d
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    .line 193
    :pswitch_e
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    .line 202
    :pswitch_f
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/a0;->g(Landroid/content/Context;)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :pswitch_10
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_11
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/a0;->h(Landroid/content/Context;)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :pswitch_12
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_13
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :pswitch_14
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_15
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/a0;->f(Landroid/content/Context;)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    .line 265
    :pswitch_16
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    .line 274
    :pswitch_17
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/a0;->e(Landroid/content/Context;)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    .line 283
    :pswitch_18
    invoke-static {}, Lcn/jiguang/privates/common/f0;->b()Lcn/jiguang/privates/common/f0;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/f0;->b(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 288
    goto :goto_0

    .line 289
    .line 290
    .line 291
    :pswitch_19
    invoke-static {}, Lcn/jiguang/privates/common/g;->b()Lcn/jiguang/privates/common/g;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/g;->b(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 296
    goto :goto_0

    .line 297
    .line 298
    .line 299
    :pswitch_1a
    invoke-static {}, Lcn/jiguang/privates/common/q;->b()Lcn/jiguang/privates/common/q;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/q;->b(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :pswitch_1b
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1, v0}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    :pswitch_1c
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    .line 322
    :cond_0
    invoke-static {p1, v3}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;Z)V

    .line 323
    goto :goto_0

    .line 324
    .line 325
    .line 326
    :cond_1
    invoke-static {p1, v4}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;Z)V

    .line 327
    goto :goto_0

    .line 328
    .line 329
    .line 330
    :cond_2
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/z;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 335
    goto :goto_0

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-static {}, Lcn/jiguang/privates/common/w;->b()Lcn/jiguang/privates/common/w;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/common/w;->b(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 343
    goto :goto_0

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 347
    move-result-object p2

    .line 348
    const/4 p3, 0x2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;I)V

    .line 352
    goto :goto_0

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1, v3}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;I)V

    .line 360
    goto :goto_0

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-static {}, Lcn/jiguang/privates/common/z;->b()Lcn/jiguang/privates/common/z;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lcn/jiguang/privates/common/z;->a(Landroid/content/Context;)V

    .line 368
    .line 369
    const/16 p2, 0xf27

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 373
    goto :goto_0

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-static {}, Lcn/jiguang/privates/common/x;->b()Lcn/jiguang/privates/common/x;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/x;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 381
    goto :goto_0

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-static {}, Lcn/jiguang/privates/common/u;->a()Lcn/jiguang/privates/common/u;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/common/u;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 389
    :goto_0
    return-void

    .line 390
    nop

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :pswitch_data_1
    .packed-switch 0x7ca
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :pswitch_data_2
    .packed-switch 0xf2c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 451
    .line 452
    .line 453
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
    .line 471
    .line 472
    :pswitch_data_3
    .packed-switch 0xf8d
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xf9b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
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
.end method

.method public isSdk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public isSupport(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc1e

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc1f

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xed5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xed6

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xf8a

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf8b

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7d1

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xbb7

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x2707

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2708

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_4

    .line 63
    .line 64
    .line 65
    packed-switch p1, :pswitch_data_5

    .line 66
    .line 67
    .line 68
    packed-switch p1, :pswitch_data_6

    .line 69
    .line 70
    .line 71
    packed-switch p1, :pswitch_data_7

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    nop

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
    :pswitch_data_0
    .packed-switch 0xf28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x7ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xbc3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbcd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf8d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
