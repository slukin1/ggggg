.class public final Lorg/jitsi/metaconfig/ConditionKt;
.super Ljava/lang/Object;
.source "Condition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "AlwaysEnabled",
        "Lorg/jitsi/metaconfig/Condition;",
        "getAlwaysEnabled",
        "()Lorg/jitsi/metaconfig/Condition;",
        "jitsi-metaconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AlwaysEnabled:Lorg/jitsi/metaconfig/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/Condition;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    sget-object v2, Lorg/jitsi/metaconfig/ConditionKt$AlwaysEnabled$1;->INSTANCE:Lorg/jitsi/metaconfig/ConditionKt$AlwaysEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/jitsi/metaconfig/Condition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    sput-object v0, Lorg/jitsi/metaconfig/ConditionKt;->AlwaysEnabled:Lorg/jitsi/metaconfig/Condition;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final getAlwaysEnabled()Lorg/jitsi/metaconfig/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/ConditionKt;->AlwaysEnabled:Lorg/jitsi/metaconfig/Condition;

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
.end method
