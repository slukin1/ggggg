.class public final Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;
.super Ljava/lang/Object;
.source "AiAgentPreAssetsWorker.kt"

# interfaces
.implements Lcom/gateio/lib/preassets/IGTPreAssetsWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;",
        "Lcom/gateio/lib/preassets/IGTPreAssetsWorker;",
        "()V",
        "bizType",
        "",
        "getBizType",
        "()Ljava/lang/String;",
        "preloadedAssets",
        "",
        "Lcom/gateio/lib/preassets/GTPreAssetsModel;",
        "getAssetsList",
        "",
        "result",
        "Lkotlin/Function1;",
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
.field public static final INSTANCE:Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bizType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final preloadedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/preassets/GTPreAssetsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;->INSTANCE:Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;

    .line 8
    .line 9
    const-string/jumbo v0, "gate_agent_pre_assets"

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;->bizType:Ljava/lang/String;

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    new-array v0, v0, [Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 17
    .line 18
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/bg_20250827_211151_9c3930d70bdc9a0a988a74b9ec217165.webp"

    .line 19
    .line 20
    const-string/jumbo v3, "agent_entrance_meteor_bg.webp"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 29
    .line 30
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/button_bg_20250917_161300_c094b7dc6145ab2d06d14cc87e64ef89.webp"

    .line 31
    .line 32
    const-string/jumbo v3, "button_bg.webp"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 41
    .line 42
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/button_bg_dark_20250917_161300_2bbc90b05f65a504dd2390004ebdc385.webp"

    .line 43
    .line 44
    const-string/jumbo v3, "button_bg_dark.webp"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 53
    .line 54
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/ai_avatar_20250918_193541_9ce05f104a5cba5f39136e371a12a8cc.webp"

    .line 55
    .line 56
    const-string/jumbo v3, "ai_avatar.webp"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 65
    .line 66
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/ai_avatar_dark_20250918_193541_652516814a4c821b91f4affe904bf179.webp"

    .line 67
    .line 68
    const-string/jumbo v3, "ai_avatar_dark.webp"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 77
    .line 78
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/chat_avatar_20250917_161300_120a64bab083e7328f426ad5c73ab213.webp"

    .line 79
    .line 80
    const-string/jumbo v3, "chat_avatar.webp"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/lib/preassets/GTPreAssetsModel;

    .line 89
    .line 90
    const-string/jumbo v2, "https://gimg2.gateimg.com/app/agent/chat_avatar_dark_20250917_161300_d86d5d2e6e226caa432c458f0ec0e3be.webp"

    .line 91
    .line 92
    const-string/jumbo v3, "chat_avatar_dark.webp"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/preassets/GTPreAssetsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x6

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;->preloadedAssets:Ljava/util/List;

    .line 105
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetsList(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/lib/preassets/GTPreAssetsModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;->preloadedAssets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/preassets/AiAgentPreAssetsWorker;->bizType:Ljava/lang/String;

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
