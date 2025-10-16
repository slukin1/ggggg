.class public final enum Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
.super Ljava/lang/Enum;
.source "BrokerOperationBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_ADD_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;


# instance fields
.field final mAccountManagerOperation:Ljava/lang/String;

.field final mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 5
    .line 6
    const-string/jumbo v2, "HELLO"

    .line 7
    .line 8
    const-string/jumbo v3, "MSAL_HELLO"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 15
    .line 16
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 17
    .line 18
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 19
    .line 20
    const-string/jumbo v3, "GET_INTENT_FOR_INTERACTIVE_REQUEST"

    .line 21
    .line 22
    const-string/jumbo v5, "MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 29
    .line 30
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 31
    .line 32
    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 33
    .line 34
    const-string/jumbo v5, "ACQUIRE_TOKEN_SILENT"

    .line 35
    .line 36
    const-string/jumbo v7, "MSAL_ACQUIRE_TOKEN_SILENT"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 43
    .line 44
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 45
    .line 46
    sget-object v5, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 47
    .line 48
    const-string/jumbo v7, "GET_ACCOUNTS"

    .line 49
    .line 50
    const-string/jumbo v9, "MSAL_GET_ACCOUNTS"

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 57
    .line 58
    new-instance v5, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 59
    .line 60
    sget-object v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 61
    .line 62
    const-string/jumbo v9, "REMOVE_ACCOUNT"

    .line 63
    .line 64
    const-string/jumbo v11, "MSAL_REMOVE_ACCOUNT"

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v5, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 71
    .line 72
    new-instance v7, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 73
    .line 74
    sget-object v9, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 75
    .line 76
    const-string/jumbo v11, "GET_DEVICE_MODE"

    .line 77
    .line 78
    const-string/jumbo v13, "MSAL_GET_DEVICE_MODE"

    .line 79
    const/4 v14, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 83
    .line 84
    sput-object v7, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 85
    .line 86
    new-instance v9, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 87
    .line 88
    sget-object v11, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 89
    .line 90
    const-string/jumbo v13, "GET_CURRENT_ACCOUNT"

    .line 91
    .line 92
    const-string/jumbo v15, "MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE"

    .line 93
    const/4 v14, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v9, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 99
    .line 100
    new-instance v11, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 101
    .line 102
    sget-object v13, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 103
    .line 104
    const-string/jumbo v15, "REMOVE_ACCOUNT_FROM_SHARED_DEVICE"

    .line 105
    .line 106
    const-string/jumbo v14, "MSAL_SIGN_OUT_FROM_SHARED_DEVICE"

    .line 107
    const/4 v12, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 111
    .line 112
    sput-object v11, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 113
    .line 114
    new-instance v13, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 115
    .line 116
    sget-object v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 117
    .line 118
    const-string/jumbo v15, "GENERATE_SHR"

    .line 119
    .line 120
    const-string/jumbo v12, "MSAL_GENERATE_SHR"

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v13, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 128
    .line 129
    new-instance v12, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 130
    .line 131
    const-string/jumbo v14, "BROKER_GET_KEY_FROM_INACTIVE_BROKER"

    .line 132
    .line 133
    const/16 v15, 0x9

    .line 134
    const/4 v10, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v14, v15, v10, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 138
    .line 139
    sput-object v12, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 140
    .line 141
    new-instance v14, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 142
    .line 143
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 144
    .line 145
    const-string/jumbo v8, "BROKER_API_HELLO"

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v8, v6, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 151
    .line 152
    sput-object v14, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 153
    .line 154
    new-instance v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 155
    .line 156
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 157
    .line 158
    const-string/jumbo v6, "BROKER_API_GET_BROKER_ACCOUNTS"

    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v6, v4, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 164
    .line 165
    sput-object v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 166
    .line 167
    new-instance v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 168
    .line 169
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 170
    .line 171
    const-string/jumbo v4, "BROKER_API_REMOVE_BROKER_ACCOUNT"

    .line 172
    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    const/16 v8, 0xc

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v4, v8, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 179
    .line 180
    sput-object v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 181
    .line 182
    new-instance v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 183
    .line 184
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 185
    .line 186
    const-string/jumbo v8, "BROKER_API_UPDATE_BRT"

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v8, v6, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 194
    .line 195
    sput-object v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 196
    .line 197
    new-instance v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 198
    .line 199
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 200
    .line 201
    const-string/jumbo v6, "BROKER_SET_FLIGHTS"

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v6, v4, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 209
    .line 210
    sput-object v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 211
    .line 212
    new-instance v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 213
    .line 214
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 215
    .line 216
    const-string/jumbo v4, "BROKER_GET_FLIGHTS"

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    const/16 v8, 0xf

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v4, v8, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 226
    .line 227
    new-instance v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 228
    .line 229
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_ADD_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 230
    .line 231
    const-string/jumbo v8, "BROKER_ADD_FLIGHTS"

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v8, v6, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 239
    .line 240
    sput-object v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_ADD_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 241
    .line 242
    new-instance v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 243
    .line 244
    sget-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 245
    .line 246
    const-string/jumbo v6, "MSAL_SSO_TOKEN"

    .line 247
    .line 248
    move-object/from16 v21, v4

    .line 249
    .line 250
    const/16 v4, 0x11

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v6, v4, v15, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    .line 254
    .line 255
    sput-object v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 256
    .line 257
    const/16 v6, 0x12

    .line 258
    .line 259
    new-array v6, v6, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 260
    const/4 v10, 0x0

    .line 261
    .line 262
    aput-object v0, v6, v10

    .line 263
    const/4 v0, 0x1

    .line 264
    .line 265
    aput-object v1, v6, v0

    .line 266
    const/4 v0, 0x2

    .line 267
    .line 268
    aput-object v2, v6, v0

    .line 269
    const/4 v0, 0x3

    .line 270
    .line 271
    aput-object v3, v6, v0

    .line 272
    const/4 v0, 0x4

    .line 273
    .line 274
    aput-object v5, v6, v0

    .line 275
    const/4 v0, 0x5

    .line 276
    .line 277
    aput-object v7, v6, v0

    .line 278
    const/4 v0, 0x6

    .line 279
    .line 280
    aput-object v9, v6, v0

    .line 281
    const/4 v0, 0x7

    .line 282
    .line 283
    aput-object v11, v6, v0

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    aput-object v13, v6, v0

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    aput-object v12, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    aput-object v14, v6, v0

    .line 296
    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    aput-object v16, v6, v0

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    aput-object v17, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xd

    .line 306
    .line 307
    aput-object v18, v6, v0

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    aput-object v19, v6, v0

    .line 312
    .line 313
    const/16 v0, 0xf

    .line 314
    .line 315
    aput-object v20, v6, v0

    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    aput-object v21, v6, v0

    .line 320
    .line 321
    aput-object v8, v6, v4

    .line 322
    .line 323
    sput-object v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getAccountManagerOperation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

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
.end method

.method public getContentApi()Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

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
.end method
