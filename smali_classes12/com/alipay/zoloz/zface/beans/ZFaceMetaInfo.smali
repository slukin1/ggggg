.class public Lcom/alipay/zoloz/zface/beans/ZFaceMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "ZFaceMetaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    .line 44
    return-void
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
.end method


# virtual methods
.method public getModules(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/ZLZModule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "PB"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v3, "imageReplacementProtection"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera2/NDKCameraUtil;->isSupportNdk(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;->isSupport:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "ndkCamera"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v1, 0x24

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v1, "keyRotationSupport"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 88
    .line 89
    const/16 v1, 0x25

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v0
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
.end method

.method public getRevision(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, ""

    .line 3
    return-object p1
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
.end method
