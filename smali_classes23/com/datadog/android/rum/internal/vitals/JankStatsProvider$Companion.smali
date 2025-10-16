.class public final Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;
.super Ljava/lang/Object;
.source "JankStatsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;",
        "getDEFAULT",
        "()Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

.field private static final DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->$$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->DEFAULT:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

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
.end method
