.class public final Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;
.super Ljava/lang/Object;
.source "C2cLoanNotifyDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0013H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0008\u0010\u0018\u001a\u00020\u0013H\u0007J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0007R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;",
        "",
        "()V",
        "all",
        "",
        "Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
        "getAll$annotations",
        "getAll",
        "()Ljava/util/List;",
        "allUnReadSize",
        "",
        "getAllUnReadSize$annotations",
        "getAllUnReadSize",
        "()I",
        "first",
        "getFirst$annotations",
        "getFirst",
        "()Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
        "add",
        "",
        "dataList",
        "clear",
        "delete",
        "c2cLoanNotify",
        "readAll",
        "orderId",
        "",
        "setInfo",
        "biz_fiatloan_android_release"
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
.field public static final INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final add(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$add$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$add$1$1;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->update(Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method public static final clear()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 26
    .line 27
    sget-object v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    return-void
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
.end method

.method public static final delete(Lcom/gateio/fiatloan/bean/C2cLoanNotify;)V
    .locals 2
    .param p0    # Lcom/gateio/fiatloan/bean/C2cLoanNotify;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/fiatloan/bean/C2cLoanNotify;->getId()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$delete$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$delete$1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$all$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$all$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    :goto_0
    return-object v0
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
.end method

.method public static synthetic getAll$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static final getAllUnReadSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$allUnReadSize$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$allUnReadSize$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
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
.end method

.method public static synthetic getAllUnReadSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static final getFirst()Lcom/gateio/fiatloan/bean/C2cLoanNotify;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 35
    :goto_0
    return-object v0
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
.end method

.method public static synthetic getFirst$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static final readAll()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    sget-object v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;

    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final readAll(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    new-instance v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$1;

    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->query(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final setInfo(Lcom/gateio/fiatloan/bean/C2cLoanNotify;)V
    .locals 2
    .param p0    # Lcom/gateio/fiatloan/bean/C2cLoanNotify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$setInfo$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$setInfo$1$1;-><init>(Lcom/gateio/fiatloan/bean/C2cLoanNotify;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/utils/RealmBaseUtils;->update(Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_0
    return-void
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
.end method
