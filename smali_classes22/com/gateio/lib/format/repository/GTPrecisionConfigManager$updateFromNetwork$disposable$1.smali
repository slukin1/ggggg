.class final Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;
.super Ljava/lang/Object;
.source "GTPrecisionConfigManager.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/format/repository/GTPrecisionConfigManager;->updateFromNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;",
        "response",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;->INSTANCE:Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/gateio/http/entity/HttpResultAppV1;)Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;
    .locals 9
    .param p1    # Lcom/gateio/http/entity/HttpResultAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;)",
            "Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;->Companion:Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap$Companion;->fromMap(JLjava/util/Map;)Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;

    move-result-object p1

    const-string/jumbo v0, "gt_format_kv_currency"

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager;->access$setPrecisionMap$p(Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;)V

    return-object p1

    :cond_0
    const-string/jumbo v3, "GTFormatConfigManager"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Failed to update config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultAppV1;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager$updateFromNetwork$disposable$1;->apply(Lcom/gateio/http/entity/HttpResultAppV1;)Lcom/gateio/lib/format/repository/model/CurrencyPairPrecisionMap;

    move-result-object p1

    return-object p1
.end method
