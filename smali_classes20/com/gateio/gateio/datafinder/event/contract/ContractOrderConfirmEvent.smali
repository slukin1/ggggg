.class public final Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;
.super Ljava/lang/Object;
.source "ContractOrderConfirmEvent.kt"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;,
        Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;",
        "Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;",
        "button_name",
        "",
        "tpsl_edit_confrim",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getButton_name",
        "()Ljava/lang/String;",
        "getTpsl_edit_confrim",
        "body",
        "eventName",
        "Companion",
        "ContractOrderConfirmBody",
        "biz_futures_release"
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
.field private static final ChaseLimitOrder_cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ChaseLimitOrder_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ChaseLimitOrder_no_remind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IcebergPro_cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IcebergPro_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IcebergPro_no_remind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScaledOrder_cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScaledOrder_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScaledOrder_no_remind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TS_cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TS_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TS_no_remind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final partial_tpsl_add_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final partial_tpsl_cancel_all_cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final partial_tpsl_cancel_all_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final partial_tpsl_edit_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final price_deviation_protection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final price_deviation_protection_close:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final price_deviation_protection_open:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tpsl_warning_continue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tpsl_warning_modify:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final button_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tpsl_edit_confrim:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->Companion:Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "tpsl_warning_continue"

    .line 12
    .line 13
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_warning_continue:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tpsl_warning_modify"

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_warning_modify:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "partial_tpsl_add_confirm"

    .line 21
    .line 22
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_add_confirm:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "partial_tpsl_edit_confirm"

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_edit_confirm:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "partial_tpsl_cancel_all_confirm"

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_cancel_all_confirm:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "partial_tpsl_cancel_all_cancel"

    .line 33
    .line 34
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_cancel_all_cancel:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "IcebergPro_no_remind"

    .line 37
    .line 38
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_no_remind:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "IcebergPro_confirm"

    .line 41
    .line 42
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_confirm:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "IcebergPro_cancel"

    .line 45
    .line 46
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_cancel:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "TS_no_remind"

    .line 49
    .line 50
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_no_remind:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "TS_confirm"

    .line 53
    .line 54
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_confirm:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "TS_cancel"

    .line 57
    .line 58
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_cancel:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "ScaledOrder_no_remind"

    .line 61
    .line 62
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_no_remind:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "ScaledOrder_confirm"

    .line 65
    .line 66
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_confirm:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "ScaledOrder_cancel"

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_cancel:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "ChaseLimitOrder_no_remind"

    .line 73
    .line 74
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_no_remind:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "ChaseLimitOrder_confirm"

    .line 77
    .line 78
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_confirm:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "ChaseLimitOrder_cancel"

    .line 81
    .line 82
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_cancel:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "price_deviation_protection"

    .line 85
    .line 86
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "price_deviation_protection_open"

    .line 89
    .line 90
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection_open:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "price_deviation_protection_close"

    .line 93
    .line 94
    sput-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection_close:Ljava/lang/String;

    .line 95
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->button_name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_edit_confrim:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getChaseLimitOrder_cancel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_cancel:Ljava/lang/String;

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

.method public static final synthetic access$getChaseLimitOrder_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getChaseLimitOrder_no_remind$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ChaseLimitOrder_no_remind:Ljava/lang/String;

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

.method public static final synthetic access$getIcebergPro_cancel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_cancel:Ljava/lang/String;

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

.method public static final synthetic access$getIcebergPro_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getIcebergPro_no_remind$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->IcebergPro_no_remind:Ljava/lang/String;

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

.method public static final synthetic access$getPartial_tpsl_add_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_add_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getPartial_tpsl_cancel_all_cancel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_cancel_all_cancel:Ljava/lang/String;

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

.method public static final synthetic access$getPartial_tpsl_cancel_all_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_cancel_all_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getPartial_tpsl_edit_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->partial_tpsl_edit_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getPrice_deviation_protection$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection:Ljava/lang/String;

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

.method public static final synthetic access$getPrice_deviation_protection_close$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection_close:Ljava/lang/String;

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

.method public static final synthetic access$getPrice_deviation_protection_open$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->price_deviation_protection_open:Ljava/lang/String;

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

.method public static final synthetic access$getScaledOrder_cancel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_cancel:Ljava/lang/String;

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

.method public static final synthetic access$getScaledOrder_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getScaledOrder_no_remind$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->ScaledOrder_no_remind:Ljava/lang/String;

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

.method public static final synthetic access$getTS_cancel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_cancel:Ljava/lang/String;

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

.method public static final synthetic access$getTS_confirm$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_confirm:Ljava/lang/String;

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

.method public static final synthetic access$getTS_no_remind$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->TS_no_remind:Ljava/lang/String;

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

.method public static final synthetic access$getTpsl_warning_continue$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_warning_continue:Ljava/lang/String;

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

.method public static final synthetic access$getTpsl_warning_modify$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_warning_modify:Ljava/lang/String;

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


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->button_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_edit_confrim:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->body()Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$ContractOrderConfirmBody;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "trade_future_order_confirmation"

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

.method public final getButton_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->button_name:Ljava/lang/String;

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

.method public final getTpsl_edit_confrim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->tpsl_edit_confrim:Ljava/lang/String;

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

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
