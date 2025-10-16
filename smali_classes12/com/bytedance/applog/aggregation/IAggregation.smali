.class public interface abstract Lcom/bytedance/applog/aggregation/IAggregation;
.super Ljava/lang/Object;
.source "Defines.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/aggregation/IAggregation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/applog/aggregation/IAggregation;",
        "",
        "flush",
        "",
        "callback",
        "Lcom/bytedance/applog/aggregation/IAggregationFlushCallback;",
        "newMetricsTracker",
        "Lcom/bytedance/applog/aggregation/IMetricsTracker;",
        "metricsName",
        "",
        "types",
        "",
        "dimensions",
        "",
        "interval",
        "",
        "Companion",
        "aggregation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/applog/aggregation/IAggregation$Companion;

.field public static final TYPE_AVG:I = 0x4

.field public static final TYPE_COUNT:I = 0x1

.field public static final TYPE_INTERVAL:I = 0x10

.field public static final TYPE_MERGE:I = 0x8

.field public static final TYPE_SUM:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/aggregation/IAggregation$Companion;->$$INSTANCE:Lcom/bytedance/applog/aggregation/IAggregation$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/applog/aggregation/IAggregation;->Companion:Lcom/bytedance/applog/aggregation/IAggregation$Companion;

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
.end method


# virtual methods
.method public abstract flush(Lcom/bytedance/applog/aggregation/IAggregationFlushCallback;)V
    .param p1    # Lcom/bytedance/applog/aggregation/IAggregationFlushCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract newMetricsTracker(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/bytedance/applog/aggregation/IMetricsTracker;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/bytedance/applog/aggregation/IMetricsTracker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
