.class final synthetic Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PluginController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->writeCharacteristicWithResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "Ljava/lang/String;",
        "Ljava/util/UUID;",
        "Ljava/lang/Integer;",
        "[B",
        "Lio/reactivex/z<",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;

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
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    .line 3
    const-class v2, Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "writeCharacteristicWithResponse"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/Single;"

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/BleClient;Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/z;
    .locals 0
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/BleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/util/UUID;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, [B

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithResponse$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/BleClient;Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
