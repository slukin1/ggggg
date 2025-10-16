.class Lcom/zoloz/builder/plugin/HummerFoundationLite$EncryptRequest;
.super Ljava/lang/Object;
.source "HummerFoundationLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/plugin/HummerFoundationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptRequest"
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public requestConent:Ljava/lang/String;

.field final synthetic this$0:Lcom/zoloz/builder/plugin/HummerFoundationLite;


# direct methods
.method private constructor <init>(Lcom/zoloz/builder/plugin/HummerFoundationLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/builder/plugin/HummerFoundationLite$EncryptRequest;->this$0:Lcom/zoloz/builder/plugin/HummerFoundationLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoloz/builder/plugin/HummerFoundationLite;Lcom/zoloz/builder/plugin/HummerFoundationLite$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/builder/plugin/HummerFoundationLite$EncryptRequest;-><init>(Lcom/zoloz/builder/plugin/HummerFoundationLite;)V

    return-void
.end method
