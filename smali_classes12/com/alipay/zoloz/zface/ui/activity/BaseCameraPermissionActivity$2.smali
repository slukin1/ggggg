.class Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;
.super Ljava/lang/Object;
.source "BaseCameraPermissionActivity.java"

# interfaces
.implements Lcom/ap/zoloz/hot/download/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-instance v6, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    :cond_2
    return-void
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
.end method

.method public onStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "startToygerInner_fileMD5 "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p1, ", filePath "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2}, Lcom/ap/zoloz/hot/download/FileUtils;->getFileBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->startToyger([B)V

    .line 61
    return-void
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
.end method
