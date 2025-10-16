.class public final Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;
.super Ljava/lang/Object;
.source "ServiceAgency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;,
        Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ)\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fR6\u0010\u0003\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;",
        "",
        "()V",
        "cacheMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/HashMap;",
        "isServiceConfigExists",
        "",
        "clearMap",
        "",
        "getServiceFromMap",
        "T",
        "tClass",
        "isFromMap",
        "(Ljava/lang/Class;Z)Ljava/lang/Object;",
        "Companion",
        "InstanceHolder",
        "web3_wallet_release"
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
.field public static final Companion:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isServiceConfigExists:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->Companion:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->cacheMap:Ljava/util/HashMap;

    .line 11
    return-void
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
.end method


# virtual methods
.method public final clearMap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->cacheMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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
.end method

.method public final getServiceFromMap(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->isServiceConfigExists:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "com.gateio.gatesdk.widget.serviceagency.ServiceConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->isServiceConfigExists:Z

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    new-instance p1, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;

    .line 16
    .line 17
    const-string/jumbo p2, "No class annotate with ServiceAgent."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->cacheMap:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceConfig;->values()[Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceConfig;

    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_2
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceConfig;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/utils/ReflectUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->cacheMap:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_2
    return-object v0

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    .line 75
    new-instance p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_5
    new-instance p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v1, "No class implements "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo p1, " and annotated with ServiceAgent."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
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
.end method
