.class public final Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;
.super Ljava/lang/Object;
.source "GTAppBootUpProviderConfig.kt"

# interfaces
.implements Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;",
        "Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;",
        "()V",
        "getConfig",
        "Lcom/gateio/lib/boot_up/model/BootUpConfig;",
        "Companion",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isPresetFileInitComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;->Companion:Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final synthetic access$isPresetFileInitComplete$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;->isPresetFileInitComplete:Z

    .line 3
    return v0
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

.method public static final synthetic access$setPresetFileInitComplete$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;->isPresetFileInitComplete:Z

    .line 3
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public getConfig()Lcom/gateio/lib/boot_up/model/BootUpConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/boot_up/model/LoggerLevel;->NONE:Lcom/gateio/lib/boot_up/model/LoggerLevel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setLoggerLevel(Lcom/gateio/lib/boot_up/model/LoggerLevel;)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x2ee0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setAwaitTimeout(J)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setOpenStatistics(Z)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$getConfig$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$getConfig$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setListener(Lcom/gateio/lib/boot_up/GTBootUpListener;)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->build()Lcom/gateio/lib/boot_up/model/BootUpConfig;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
