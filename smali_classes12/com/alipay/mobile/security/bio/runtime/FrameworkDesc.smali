.class public Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;
.super Ljava/lang/Object;
.source "FrameworkDesc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;
    }
.end annotation


# static fields
.field public static final ASSETS_NAME_ZOLOZ_FRAMEWORK:Ljava/lang/String; = "zoloz_framework.json"

.field public static final BUNDLE_NAME_BIOMETRIC:Ljava/lang/String; = "android-phone-securitycommon-biometric"


# instance fields
.field public configs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;",
            ">;"
        }
    .end annotation
.end field

.field public frameworkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "framework_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "zoloz_framework.json"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "android-phone-securitycommon-biometric"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getResourcesByBundleName(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-class p0, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v1, "create frameworkDesc : "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo v0, "Failed to read \'zoloz_bio_framework.json\', bio module can\'t work."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
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
.end method
