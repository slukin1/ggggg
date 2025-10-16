.class Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;
.super Ljava/lang/Object;
.source "AlertUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

.field final synthetic val$subCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_UNSUPPORTED_CPU:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x66

    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_UNSURPPORT_CPU:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_FRANT_CAMERA:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->val$subCode:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const/16 p2, 0x69

    .line 57
    .line 58
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ANDROID_VERSION_LOW:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const/16 p2, 0x65

    .line 71
    .line 72
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 76
    :goto_1
    return-void
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
