.class public Lcom/zoloz/android/phone/zdoc/render/CapMessageViewRender;
.super Lcom/zoloz/android/phone/zdoc/render/MessageViewRender;
.source "CapMessageViewRender.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/render/MessageViewRender;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method public renderBg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->message_opt_layout:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_message_view_bg_color()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->btn_press:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadCapDrawable;->zdoc_press_bg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->btn_X:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadCapDrawable;->zdoc_x_bg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->btn_ok:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadCapDrawable;->zdoc_confirm_bg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
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
.end method

.method public renderLabel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->zdoc_capture:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_capture()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_message_tips_color()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->tv_confirm_msg:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_confirm()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_message_tips_color()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->zdoc_submit_text:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 65
    .line 66
    sget v2, Lcom/zoloz/android/phone/zdoc/ZR$id;->btn_X_label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_submit()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_submit_text_color()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_retry()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_retake_text_color()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->view:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lcom/zoloz/android/phone/zdoc/ZR$id;->tv_branding:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zoloz_brand()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->brand_text_color()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_4
    return-void
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
.end method
