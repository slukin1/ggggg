.class public final enum Lcom/gateio/biz_fiat_channel/form/FormType;
.super Ljava/lang/Enum;
.source "FormType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz_fiat_channel/form/FormType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R!\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/form/FormType;",
        "",
        "item",
        "Ljava/lang/Class;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "getItem",
        "()Ljava/lang/Class;",
        "UNKNOWN",
        "FULL_NAME",
        "STRING",
        "IMAGE",
        "INT",
        "PHONE",
        "COUNTRY",
        "DATE",
        "biz_fiat_channel_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum COUNTRY:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum DATE:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum FULL_NAME:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum IMAGE:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum INT:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum PHONE:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum STRING:Lcom/gateio/biz_fiat_channel/form/FormType;

.field public static final enum UNKNOWN:Lcom/gateio/biz_fiat_channel/form/FormType;


# instance fields
.field private final item:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz_fiat_channel/form/FormType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->UNKNOWN:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->FULL_NAME:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->STRING:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->IMAGE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->INT:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->PHONE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->COUNTRY:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz_fiat_channel/form/FormType;->DATE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem;

    .line 6
    .line 7
    const-string/jumbo v3, "UNKNOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->UNKNOWN:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormFullNameItem;

    .line 18
    .line 19
    const-string/jumbo v3, "FULL_NAME"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->FULL_NAME:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;

    .line 30
    .line 31
    const-string/jumbo v3, "STRING"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->STRING:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormImageItem;

    .line 42
    .line 43
    const-string/jumbo v3, "IMAGE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 47
    .line 48
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->IMAGE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormIntItem;

    .line 54
    .line 55
    const-string/jumbo v3, "INT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->INT:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormPhoneItem;

    .line 66
    .line 67
    const-string/jumbo v3, "PHONE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 71
    .line 72
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->PHONE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 73
    .line 74
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormCountryItem;

    .line 78
    .line 79
    const-string/jumbo v3, "COUNTRY"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 83
    .line 84
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->COUNTRY:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-class v2, Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;

    .line 90
    .line 91
    const-string/jumbo v3, "DATE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/form/FormType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 95
    .line 96
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->DATE:Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/biz_fiat_channel/form/FormType;->$values()[Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->$VALUES:[Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/form/FormType;->item:Ljava/lang/Class;

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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz_fiat_channel/form/FormType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/form/FormType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz_fiat_channel/form/FormType;

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
.end method

.method public static values()[Lcom/gateio/biz_fiat_channel/form/FormType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/form/FormType;->$VALUES:[Lcom/gateio/biz_fiat_channel/form/FormType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz_fiat_channel/form/FormType;

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
.method public final getItem()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/form/FormType;->item:Ljava/lang/Class;

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
