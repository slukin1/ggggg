.class Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;
.super Ljava/lang/Object;
.source "BaseDocFragment.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

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
.method public onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->appendBasicCheck(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordBasicCheck()V

    .line 19
    .line 20
    iget v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 21
    .line 22
    const/16 v1, 0x3e9

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x7d1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x7d2

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xbb9

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xbba

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v2, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 56
    .line 57
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_FAIL:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 63
    .line 64
    const-string/jumbo v0, "Z7078"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemErrorWithCode(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->access$000(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->access$100(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 92
    .line 93
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_FAIL:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->failQuit(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleSuccContinue()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v3, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 118
    .line 119
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_SUCCESS:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 132
    .line 133
    const-wide/16 v3, 0x320

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_0
    return v2
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
