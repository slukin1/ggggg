.class public interface abstract Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
.super Ljava/lang/Object;
.source "RumViewChangedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
        "",
        "onViewChanged",
        "",
        "viewInfo",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;",
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


# virtual methods
.method public abstract onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
