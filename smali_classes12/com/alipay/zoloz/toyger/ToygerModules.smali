.class public Lcom/alipay/zoloz/toyger/ToygerModules;
.super Ljava/lang/Object;
.source "ToygerModules.java"


# static fields
.field public static final DOC_MODEL_MD5:Ljava/lang/String; = "5e8cc588c1e5b995fb3487cdb2bdb836"

.field public static final FACE_MODEL_MD5:Ljava/lang/String; = "31db11baab3895b56c36cd57dea28bc5"

.field public static final NEED_DOWNLOAD_DOC_MODEL:Z

.field public static final NEED_DOWNLOAD_FACE_MODEL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/zoloz/toyger/so/BuildConfig;->NEED_DOWNLOAD_DOC_MODEL:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sput-boolean v0, Lcom/alipay/zoloz/toyger/ToygerModules;->NEED_DOWNLOAD_DOC_MODEL:Z

    .line 9
    .line 10
    sget-object v0, Lcom/zoloz/toyger/so/BuildConfig;->NEED_DOWNLOAD_FACE_MODEL:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-boolean v0, Lcom/alipay/zoloz/toyger/ToygerModules;->NEED_DOWNLOAD_FACE_MODEL:Z

    .line 17
    return-void
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


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "eyJ6ZmFjZSI6eyJuYW1lIjoiZmFjZUNoZXJyeVppc2EiLCJpbmRleCI6IjEiLCJ2ZXJzaW9uIjoiMiJ9LCJkcmFnb25mbHkiOnsibmFtZSI6ImZhY2VHYXJmaWVsZCIsImluZGV4IjoiNCIsInZlcnNpb24iOiIxIn0sIm11bHRpIjp7Im5hbWUiOiJmYWNlTXVsdGlBY3Rpb24iLCJpbmRleCI6IjEyIiwidmVyc2lvbiI6IjIifSwicGhvdGludXMiOnsibmFtZSI6ImZhY2VQaG90aW51cyIsImluZGV4IjoiMjIiLCJ2ZXJzaW9uIjoiMiJ9LCJmYWxjb24iOnsibmFtZSI6ImZhY2VGYWxjb24iLCJpbmRleCI6IjI2IiwidmVyc2lvbiI6IjQifSwiZGVlcGZha2UiOnsibmFtZSI6ImRlZXBmYWtlIiwiaW5kZXgiOiIzOCIsInZlcnNpb24iOiIxIn0sImZhbmN5ZnJhbWUiOnsibmFtZSI6ImZhbmN5RnJhbWVTY2FuIiwiaW5kZXgiOiIxNiIsInZlcnNpb24iOiIxIn0sInpkb2MiOnsibmFtZSI6ImRvY1NpbXBsZVNjYW4iLCJpbmRleCI6IjgiLCJ2ZXJzaW9uIjoiMSJ9LCJmYW5jeSI6eyJuYW1lIjoiZG9jRmFuY3lTY2FuIiwiaW5kZXgiOiIxNCIsInZlcnNpb24iOiIxIn0sImNsYXNzaWZ5Ijp7Im5hbWUiOiJkb2NDbGFzc2lmeSIsImluZGV4IjoiMzAiLCJ2ZXJzaW9uIjoiMyJ9LCJkb2NkZWVwZmFrZSI6eyJuYW1lIjoiZG9jZGVlcGZha2UiLCJpbmRleCI6IjQ0IiwidmVyc2lvbiI6IjIifX0="

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
