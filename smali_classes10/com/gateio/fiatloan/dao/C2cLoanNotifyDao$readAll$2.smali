.class final Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "C2cLoanNotifyDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->readAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lio/realm/RealmAsyncTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/RealmAsyncTask;",
        "kotlin.jvm.PlatformType",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nC2cLoanNotifyDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 C2cLoanNotifyDao.kt\ncom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n2634#2:123\n1#3:124\n*S KotlinDebug\n*F\n+ 1 C2cLoanNotifyDao.kt\ncom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2\n*L\n114#1:123\n114#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;

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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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

.method public static synthetic a(Lio/realm/Realm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;->invoke$lambda$2(Lio/realm/Realm;)V

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
.end method

.method private static final invoke$lambda$2(Lio/realm/Realm;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/C2cLoanNotify;->setState(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    .line 75
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Lio/realm/RealmAsyncTask;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/e;

    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/e;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$readAll$2;->invoke(Lio/realm/Realm;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method
