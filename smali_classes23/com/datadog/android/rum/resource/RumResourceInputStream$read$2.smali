.class final Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RumResourceInputStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/resource/RumResourceInputStream;->read([B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/InputStream;",
        "invoke",
        "(Ljava/io/InputStream;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:[B

.field final synthetic this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;


# direct methods
.method constructor <init>([BLcom/datadog/android/rum/resource/RumResourceInputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;->$b:[B

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/io/InputStream;)Ljava/lang/Integer;
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;->$b:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->getSize$dd_sdk_android_rum_release()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->setSize$dd_sdk_android_rum_release(J)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->access$setLastByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;J)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;->invoke(Ljava/io/InputStream;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
