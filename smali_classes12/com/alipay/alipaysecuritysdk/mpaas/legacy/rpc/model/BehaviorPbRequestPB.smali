.class public final Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;
.super Lcom/alipay/alipaysecuritysdk/modules/y/el;
.source "BehaviorPbRequestPB.java"


# static fields
.field public static final DEFAULT_APDID:Ljava/lang/String; = ""

.field public static final DEFAULT_APDIDTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_APPNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_APPVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_BRAND:Ljava/lang/String; = ""

.field public static final DEFAULT_FEATURES:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_OSTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SDKVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_APDID:I = 0x9

.field public static final TAG_APDIDTOKEN:I = 0x8

.field public static final TAG_APPNAME:I = 0x1

.field public static final TAG_APPVERSION:I = 0x2

.field public static final TAG_BRAND:I = 0x6

.field public static final TAG_FEATURES:I = 0xb

.field public static final TAG_MODEL:I = 0x7

.field public static final TAG_OSTYPE:I = 0x4

.field public static final TAG_OSVERSION:I = 0x5

.field public static final TAG_SDKVERSION:I = 0x3

.field public static final TAG_USERID:I = 0xa


# instance fields
.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x9
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public apdidToken:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x8
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x1
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x2
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x6
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public features:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0xb
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x7
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x4
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x5
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x3
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0xa
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->STRING:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/el;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/el;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    return v0

    .line 124
    :cond_2
    return v2
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
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appName:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->sdkVersion:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osType:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->osVersion:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->brand:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->model:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdidToken:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->apdid:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x25

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->userId:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v2, 0x0

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/BehaviorPbRequestPB;->features:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v1

    .line 143
    :cond_a
    add-int/2addr v0, v1

    .line 144
    .line 145
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el;->hashCode:I

    .line 146
    :cond_b
    return v0
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
.end method
