.class public final Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "AddressBookViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0018H\u0002J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001bH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookState;",
        "()V",
        "deleteAddresses",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookState$DeleteItemSuccessState;",
        "currencyType",
        "",
        "items",
        "",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWithdrawAddressList",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookState$ShowWithdrawAddressListState;",
        "isShowProgress",
        "",
        "removeTrustedAddresses",
        "Lcom/gateio/walletslib/withdraw/address/AddressBookState$RemoveItemsTrustedSuccessState;",
        "verifyCode",
        "Lkotlin/Pair;",
        "updateAddressVerified",
        "params",
        "",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressBookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressBookViewModel.kt\ncom/gateio/walletslib/withdraw/address/AddressBookViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,138:1\n49#2:139\n51#2:143\n49#2:144\n51#2:148\n49#2:149\n51#2:153\n49#2:154\n51#2:158\n49#2:159\n51#2:163\n46#3:140\n51#3:142\n46#3:145\n51#3:147\n46#3:150\n51#3:152\n46#3:155\n51#3:157\n46#3:160\n51#3:162\n105#4:141\n105#4:146\n105#4:151\n105#4:156\n105#4:161\n*S KotlinDebug\n*F\n+ 1 AddressBookViewModel.kt\ncom/gateio/walletslib/withdraw/address/AddressBookViewModel\n*L\n53#1:139\n53#1:143\n65#1:144\n65#1:148\n82#1:149\n82#1:153\n109#1:154\n109#1:158\n120#1:159\n120#1:163\n53#1:140\n53#1:142\n65#1:145\n65#1:147\n82#1:150\n82#1:152\n109#1:155\n109#1:157\n120#1:160\n120#1:162\n53#1:141\n65#1:146\n82#1:151\n109#1:156\n120#1:161\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method private final deleteAddresses(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/WithdrawAddress;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/withdraw/address/AddressBookState$DeleteItemSuccessState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "currencyType"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    const-string/jumbo v5, ","

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    sget-object v10, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$deleteAddresses$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$deleteAddresses$1;

    .line 28
    .line 29
    const/16 v11, 0x1e

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v4, "id"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    aput-object p1, v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->deleteWithdrawAddressNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v4, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultSuccess$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3, v4, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$deleteAddresses$$inlined$map$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$deleteAddresses$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 66
    return-object v0
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
.end method

.method private final getWithdrawAddressList(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/withdraw/address/AddressBookState$ShowWithdrawAddressListState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 3
    .line 4
    const-string/jumbo v1, "exchange"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getWithdrawAddressList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$getWithdrawAddressList$$inlined$map$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$getWithdrawAddressList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    return-object p2
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
.end method

.method private final removeTrustedAddresses(Ljava/util/List;Lkotlin/Pair;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/WithdrawAddress;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/withdraw/address/AddressBookState$RemoveItemsTrustedSuccessState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string/jumbo v4, ","

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    sget-object v9, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$removeTrustedAddresses$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$removeTrustedAddresses$1;

    .line 19
    .line 20
    const/16 v10, 0x1e

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string/jumbo v4, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const-string/jumbo v3, "verified"

    .line 37
    .line 38
    const-string/jumbo v5, "0"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aput-object v3, v2, v5

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    aput-object p2, v2, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/gateio/lib/apps_wallets/HttpRepository;->updateWithdawAddressVerifiedNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4, v5, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultSuccess$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v4, v5, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$removeTrustedAddresses$$inlined$map$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$removeTrustedAddresses$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 71
    return-object v0
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
.end method

.method private final updateAddressVerified(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/withdraw/address/AddressBookState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->updateWithdawAddressVerifiedNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$updateAddressVerified$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$updateAddressVerified$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$GetWithdrawAddressListIntent;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$GetWithdrawAddressListIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$GetWithdrawAddressListIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$GetWithdrawAddressListIntent;->isShowProgress()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;->getWithdrawAddressList(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$DeleteAddressesIntent;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$DeleteAddressesIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$DeleteAddressesIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$DeleteAddressesIntent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;->deleteAddresses(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$RemoveTrustedAddressesIntent;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$RemoveTrustedAddressesIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$RemoveTrustedAddressesIntent;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$RemoveTrustedAddressesIntent;->getVerifyCode()Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;->removeTrustedAddresses(Ljava/util/List;Lkotlin/Pair;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$UpdateWithdrawAddressVerifiedIntent;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$UpdateWithdrawAddressVerifiedIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$UpdateWithdrawAddressVerifiedIntent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;->updateAddressVerified(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent$GetVerifyItemIntent;

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    const-string/jumbo p2, "scene"

    const-string/jumbo v0, "WITHDRAW_ADDRESS"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getVerifyListByScene(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookViewModel;->dispatchIntent(Lcom/gateio/walletslib/withdraw/address/AddressBookIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
