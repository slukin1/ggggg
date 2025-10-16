.class public interface abstract Lcom/datadog/android/rum/event/ViewEventMapper;
.super Ljava/lang/Object;
.source "ViewEventMapper.kt"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/event/EventMapper<",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/rum/event/ViewEventMapper;",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "map",
        "event",
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
.method public abstract map(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .param p1    # Lcom/datadog/android/rum/model/ViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
