.class public interface abstract Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;
.super Ljava/lang/Object;
.source "GTBaseFinderEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\r\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001b\u0010\u000c\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u0001H\u0002\u00a2\u0006\u0002\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;",
        "T",
        "",
        "body",
        "()Ljava/lang/Object;",
        "eventName",
        "",
        "parseBodyToJSONObject",
        "Lorg/json/JSONObject;",
        "parseBodyToJSONObjectWithValidation",
        "printLog",
        "",
        "revealParseBodyToJSONObject",
        "(Ljava/lang/Object;)Lorg/json/JSONObject;",
        "lib_datafinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract body()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract eventName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseBodyToJSONObject()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract printLog()Z
.end method
