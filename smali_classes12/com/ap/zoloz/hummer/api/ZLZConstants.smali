.class public Lcom/ap/zoloz/hummer/api/ZLZConstants;
.super Ljava/lang/Object;
.source "ZLZConstants.java"


# static fields
.field public static BIOWEBSERVICE:Ljava/lang/String; = null

.field public static final CHAMELEON_CONFIG_PATH:Ljava/lang/String; = "chameleon_config_path"

.field public static final CONTEXT:Ljava/lang/String; = "zlzContext"

.field public static CUSTOM_HTTP_HEADERS:Ljava/lang/String; = null

.field public static final DOC_MODEL_FILE:Ljava/lang/String; = "doc_model_file"

.field public static final FONT_STYLE:Ljava/lang/String; = "zlz_font_style"

.field public static final H5_OFF_PACKAGE_PATH:Ljava/lang/String; = "h5_off_package_path"

.field public static final LICENSE:Ljava/lang/String; = "toyger_license"

.field public static final LOCALE:Ljava/lang/String; = "zlzLocale"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "public_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->CUSTOM_HTTP_HEADERS:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->CUSTOM_HTTP_HEADERS:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->BIOWEBSERVICE:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->BIOWEBSERVICE:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
