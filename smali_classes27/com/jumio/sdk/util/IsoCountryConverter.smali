.class public final Lcom/jumio/sdk/util/IsoCountryConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jumio/sdk/util/IsoCountryConverter;",
        "",
        "",
        "alpha3Code",
        "convertToAlpha2",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "alpha2Code",
        "convertToAlpha3",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIsoCountryConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsoCountryConverter.kt\ncom/jumio/sdk/util/IsoCountryConverter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,279:1\n503#2,7:280\n*S KotlinDebug\n*F\n+ 1 IsoCountryConverter.kt\ncom/jumio/sdk/util/IsoCountryConverter\n*L\n276#1:280,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jumio/sdk/util/IsoCountryConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 253

    new-instance v0, Lcom/jumio/sdk/util/IsoCountryConverter;

    invoke-direct {v0}, Lcom/jumio/sdk/util/IsoCountryConverter;-><init>()V

    sput-object v0, Lcom/jumio/sdk/util/IsoCountryConverter;->INSTANCE:Lcom/jumio/sdk/util/IsoCountryConverter;

    const-string/jumbo v0, "AFG"

    const-string/jumbo v1, "AF"

    .line 1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "ALA"

    const-string/jumbo v2, "AX"

    .line 2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v2, "ALB"

    const-string/jumbo v3, "AL"

    .line 3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "DZA"

    const-string/jumbo v4, "DZ"

    .line 4
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v4, "ASM"

    const-string/jumbo v5, "AS"

    .line 5
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v5, "AND"

    const-string/jumbo v6, "AD"

    .line 6
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v6, "AGO"

    const-string/jumbo v7, "AO"

    .line 7
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string/jumbo v7, "AIA"

    const-string/jumbo v8, "AI"

    .line 8
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string/jumbo v8, "ATA"

    const-string/jumbo v9, "AQ"

    .line 9
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string/jumbo v9, "ATG"

    const-string/jumbo v10, "AG"

    .line 10
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string/jumbo v10, "ARG"

    const-string/jumbo v11, "AR"

    .line 11
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string/jumbo v11, "ARM"

    const-string/jumbo v12, "AM"

    .line 12
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string/jumbo v12, "ABW"

    const-string/jumbo v13, "AW"

    .line 13
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v13, "AUS"

    const-string/jumbo v14, "AU"

    .line 14
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string/jumbo v14, "AUT"

    const-string/jumbo v15, "AT"

    .line 15
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "AZE"

    move-object/from16 v16, v14

    const-string/jumbo v14, "AZ"

    .line 16
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BHS"

    move-object/from16 v17, v14

    const-string/jumbo v14, "BS"

    .line 17
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BHR"

    move-object/from16 v18, v14

    const-string/jumbo v14, "BH"

    .line 18
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BGD"

    move-object/from16 v19, v14

    const-string/jumbo v14, "BD"

    .line 19
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BRB"

    move-object/from16 v20, v14

    const-string/jumbo v14, "BB"

    .line 20
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BLR"

    move-object/from16 v21, v14

    const-string/jumbo v14, "BY"

    .line 21
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BEL"

    move-object/from16 v22, v14

    const-string/jumbo v14, "BE"

    .line 22
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BLZ"

    move-object/from16 v23, v14

    const-string/jumbo v14, "BZ"

    .line 23
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BEN"

    move-object/from16 v24, v14

    const-string/jumbo v14, "BJ"

    .line 24
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BMU"

    move-object/from16 v25, v14

    const-string/jumbo v14, "BM"

    .line 25
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BTN"

    move-object/from16 v26, v14

    const-string/jumbo v14, "BT"

    .line 26
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BOL"

    move-object/from16 v27, v14

    const-string/jumbo v14, "BO"

    .line 27
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BES"

    move-object/from16 v28, v14

    const-string/jumbo v14, "BQ"

    .line 28
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BIH"

    move-object/from16 v29, v14

    const-string/jumbo v14, "BA"

    .line 29
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BWA"

    move-object/from16 v30, v14

    const-string/jumbo v14, "BW"

    .line 30
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BVT"

    move-object/from16 v31, v14

    const-string/jumbo v14, "BV"

    .line 31
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BRA"

    move-object/from16 v32, v14

    const-string/jumbo v14, "BR"

    .line 32
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IOT"

    move-object/from16 v33, v14

    const-string/jumbo v14, "IO"

    .line 33
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BRN"

    move-object/from16 v34, v14

    const-string/jumbo v14, "BN"

    .line 34
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BGR"

    move-object/from16 v35, v14

    const-string/jumbo v14, "BG"

    .line 35
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BFA"

    move-object/from16 v36, v14

    const-string/jumbo v14, "BF"

    .line 36
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BDI"

    move-object/from16 v37, v14

    const-string/jumbo v14, "BI"

    .line 37
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KHM"

    move-object/from16 v38, v14

    const-string/jumbo v14, "KH"

    .line 38
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CMR"

    move-object/from16 v39, v14

    const-string/jumbo v14, "CM"

    .line 39
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CAN"

    move-object/from16 v40, v14

    const-string/jumbo v14, "CA"

    .line 40
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CPV"

    move-object/from16 v41, v14

    const-string/jumbo v14, "CV"

    .line 41
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CYM"

    move-object/from16 v42, v14

    const-string/jumbo v14, "KY"

    .line 42
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CAF"

    move-object/from16 v43, v14

    const-string/jumbo v14, "CF"

    .line 43
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TCD"

    move-object/from16 v44, v14

    const-string/jumbo v14, "TD"

    .line 44
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CHL"

    move-object/from16 v45, v14

    const-string/jumbo v14, "CL"

    .line 45
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CHN"

    move-object/from16 v46, v14

    const-string/jumbo v14, "CN"

    .line 46
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CXR"

    move-object/from16 v47, v14

    const-string/jumbo v14, "CX"

    .line 47
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CCK"

    move-object/from16 v48, v14

    const-string/jumbo v14, "CC"

    .line 48
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "COL"

    move-object/from16 v49, v14

    const-string/jumbo v14, "CO"

    .line 49
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "COM"

    move-object/from16 v50, v14

    const-string/jumbo v14, "KM"

    .line 50
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "COG"

    move-object/from16 v51, v14

    const-string/jumbo v14, "CG"

    .line 51
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "COD"

    move-object/from16 v52, v14

    const-string/jumbo v14, "CD"

    .line 52
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "COK"

    move-object/from16 v53, v14

    const-string/jumbo v14, "CK"

    .line 53
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CRI"

    move-object/from16 v54, v14

    const-string/jumbo v14, "CR"

    .line 54
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CIV"

    move-object/from16 v55, v14

    const-string/jumbo v14, "CI"

    .line 55
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HRV"

    move-object/from16 v56, v14

    const-string/jumbo v14, "HR"

    .line 56
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CUB"

    move-object/from16 v57, v14

    const-string/jumbo v14, "CU"

    .line 57
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CUW"

    move-object/from16 v58, v14

    const-string/jumbo v14, "CW"

    .line 58
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CYP"

    move-object/from16 v59, v14

    const-string/jumbo v14, "CY"

    .line 59
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CZE"

    move-object/from16 v60, v14

    const-string/jumbo v14, "CZ"

    .line 60
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "DNK"

    move-object/from16 v61, v14

    const-string/jumbo v14, "DK"

    .line 61
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "DJI"

    move-object/from16 v62, v14

    const-string/jumbo v14, "DJ"

    .line 62
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "DMA"

    move-object/from16 v63, v14

    const-string/jumbo v14, "DM"

    .line 63
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "DOM"

    move-object/from16 v64, v14

    const-string/jumbo v14, "DO"

    .line 64
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ECU"

    move-object/from16 v65, v14

    const-string/jumbo v14, "EC"

    .line 65
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "EGY"

    move-object/from16 v66, v14

    const-string/jumbo v14, "EG"

    .line 66
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SLV"

    move-object/from16 v67, v14

    const-string/jumbo v14, "SV"

    .line 67
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GNQ"

    move-object/from16 v68, v14

    const-string/jumbo v14, "GQ"

    .line 68
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ERI"

    move-object/from16 v69, v14

    const-string/jumbo v14, "ER"

    .line 69
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "EST"

    move-object/from16 v70, v14

    const-string/jumbo v14, "EE"

    .line 70
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ETH"

    move-object/from16 v71, v14

    const-string/jumbo v14, "ET"

    .line 71
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FLK"

    move-object/from16 v72, v14

    const-string/jumbo v14, "FK"

    .line 72
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FRO"

    move-object/from16 v73, v14

    const-string/jumbo v14, "FO"

    .line 73
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FJI"

    move-object/from16 v74, v14

    const-string/jumbo v14, "FJ"

    .line 74
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FIN"

    move-object/from16 v75, v14

    const-string/jumbo v14, "FI"

    .line 75
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FRA"

    move-object/from16 v76, v14

    const-string/jumbo v14, "FR"

    .line 76
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GUF"

    move-object/from16 v77, v14

    const-string/jumbo v14, "GF"

    .line 77
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PYF"

    move-object/from16 v78, v14

    const-string/jumbo v14, "PF"

    .line 78
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ATF"

    move-object/from16 v79, v14

    const-string/jumbo v14, "TF"

    .line 79
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GAB"

    move-object/from16 v80, v14

    const-string/jumbo v14, "GA"

    .line 80
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GMB"

    move-object/from16 v81, v14

    const-string/jumbo v14, "GM"

    .line 81
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GEO"

    move-object/from16 v82, v14

    const-string/jumbo v14, "GE"

    .line 82
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "DEU"

    move-object/from16 v83, v14

    const-string/jumbo v14, "DE"

    .line 83
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GHA"

    move-object/from16 v84, v14

    const-string/jumbo v14, "GH"

    .line 84
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GIB"

    move-object/from16 v85, v14

    const-string/jumbo v14, "GI"

    .line 85
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GRC"

    move-object/from16 v86, v14

    const-string/jumbo v14, "GR"

    .line 86
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GRL"

    move-object/from16 v87, v14

    const-string/jumbo v14, "GL"

    .line 87
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GRD"

    move-object/from16 v88, v14

    const-string/jumbo v14, "GD"

    .line 88
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GLP"

    move-object/from16 v89, v14

    const-string/jumbo v14, "GP"

    .line 89
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GUM"

    move-object/from16 v90, v14

    const-string/jumbo v14, "GU"

    .line 90
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GTM"

    move-object/from16 v91, v14

    const-string/jumbo v14, "GT"

    .line 91
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GGY"

    move-object/from16 v92, v14

    const-string/jumbo v14, "GG"

    .line 92
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GIN"

    move-object/from16 v93, v14

    const-string/jumbo v14, "GN"

    .line 93
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GNB"

    move-object/from16 v94, v14

    const-string/jumbo v14, "GW"

    .line 94
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GUY"

    move-object/from16 v95, v14

    const-string/jumbo v14, "GY"

    .line 95
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HTI"

    move-object/from16 v96, v14

    const-string/jumbo v14, "HT"

    .line 96
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HMD"

    move-object/from16 v97, v14

    const-string/jumbo v14, "HM"

    .line 97
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VAT"

    move-object/from16 v98, v14

    const-string/jumbo v14, "VA"

    .line 98
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HND"

    move-object/from16 v99, v14

    const-string/jumbo v14, "HN"

    .line 99
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HKG"

    move-object/from16 v100, v14

    const-string/jumbo v14, "HK"

    .line 100
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "HUN"

    move-object/from16 v101, v14

    const-string/jumbo v14, "HU"

    .line 101
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ISL"

    move-object/from16 v102, v14

    const-string/jumbo v14, "IS"

    .line 102
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IND"

    move-object/from16 v103, v14

    const-string/jumbo v14, "IN"

    .line 103
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IDN"

    move-object/from16 v104, v14

    const-string/jumbo v14, "ID"

    .line 104
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IRN"

    move-object/from16 v105, v14

    const-string/jumbo v14, "IR"

    .line 105
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IRQ"

    move-object/from16 v106, v14

    const-string/jumbo v14, "IQ"

    .line 106
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IRL"

    move-object/from16 v107, v14

    const-string/jumbo v14, "IE"

    .line 107
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "IMN"

    move-object/from16 v108, v14

    const-string/jumbo v14, "IM"

    .line 108
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ISR"

    move-object/from16 v109, v14

    const-string/jumbo v14, "IL"

    .line 109
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ITA"

    move-object/from16 v110, v14

    const-string/jumbo v14, "IT"

    .line 110
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "JAM"

    move-object/from16 v111, v14

    const-string/jumbo v14, "JM"

    .line 111
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "JPN"

    move-object/from16 v112, v14

    const-string/jumbo v14, "JP"

    .line 112
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "JEY"

    move-object/from16 v113, v14

    const-string/jumbo v14, "JE"

    .line 113
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "JOR"

    move-object/from16 v114, v14

    const-string/jumbo v14, "JO"

    .line 114
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KAZ"

    move-object/from16 v115, v14

    const-string/jumbo v14, "KZ"

    .line 115
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KEN"

    move-object/from16 v116, v14

    const-string/jumbo v14, "KE"

    .line 116
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KIR"

    move-object/from16 v117, v14

    const-string/jumbo v14, "KI"

    .line 117
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PRK"

    move-object/from16 v118, v14

    const-string/jumbo v14, "KP"

    .line 118
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KOR"

    move-object/from16 v119, v14

    const-string/jumbo v14, "KR"

    .line 119
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KWT"

    move-object/from16 v120, v14

    const-string/jumbo v14, "KW"

    .line 120
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KGZ"

    move-object/from16 v121, v14

    const-string/jumbo v14, "KG"

    .line 121
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LAO"

    move-object/from16 v122, v14

    const-string/jumbo v14, "LA"

    .line 122
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LVA"

    move-object/from16 v123, v14

    const-string/jumbo v14, "LV"

    .line 123
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LBN"

    move-object/from16 v124, v14

    const-string/jumbo v14, "LB"

    .line 124
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LSO"

    move-object/from16 v125, v14

    const-string/jumbo v14, "LS"

    .line 125
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LBR"

    move-object/from16 v126, v14

    const-string/jumbo v14, "LR"

    .line 126
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LBY"

    move-object/from16 v127, v14

    const-string/jumbo v14, "LY"

    .line 127
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LIE"

    move-object/from16 v128, v14

    const-string/jumbo v14, "LI"

    .line 128
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LTU"

    move-object/from16 v129, v14

    const-string/jumbo v14, "LT"

    .line 129
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LUX"

    move-object/from16 v130, v14

    const-string/jumbo v14, "LU"

    .line 130
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MAC"

    move-object/from16 v131, v14

    const-string/jumbo v14, "MO"

    .line 131
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MKD"

    move-object/from16 v132, v14

    const-string/jumbo v14, "MK"

    .line 132
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MDG"

    move-object/from16 v133, v14

    const-string/jumbo v14, "MG"

    .line 133
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MWI"

    move-object/from16 v134, v14

    const-string/jumbo v14, "MW"

    .line 134
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MYS"

    move-object/from16 v135, v14

    const-string/jumbo v14, "MY"

    .line 135
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MDV"

    move-object/from16 v136, v14

    const-string/jumbo v14, "MV"

    .line 136
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MLI"

    move-object/from16 v137, v14

    const-string/jumbo v14, "ML"

    .line 137
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MLT"

    move-object/from16 v138, v14

    const-string/jumbo v14, "MT"

    .line 138
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MHL"

    move-object/from16 v139, v14

    const-string/jumbo v14, "MH"

    .line 139
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MTQ"

    move-object/from16 v140, v14

    const-string/jumbo v14, "MQ"

    .line 140
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MRT"

    move-object/from16 v141, v14

    const-string/jumbo v14, "MR"

    .line 141
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MUS"

    move-object/from16 v142, v14

    const-string/jumbo v14, "MU"

    .line 142
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MYT"

    move-object/from16 v143, v14

    const-string/jumbo v14, "YT"

    .line 143
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MEX"

    move-object/from16 v144, v14

    const-string/jumbo v14, "MX"

    .line 144
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "FSM"

    move-object/from16 v145, v14

    const-string/jumbo v14, "FM"

    .line 145
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MDA"

    move-object/from16 v146, v14

    const-string/jumbo v14, "MD"

    .line 146
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MCO"

    move-object/from16 v147, v14

    const-string/jumbo v14, "MC"

    .line 147
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MNG"

    move-object/from16 v148, v14

    const-string/jumbo v14, "MN"

    .line 148
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MNE"

    move-object/from16 v149, v14

    const-string/jumbo v14, "ME"

    .line 149
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MSR"

    move-object/from16 v150, v14

    const-string/jumbo v14, "MS"

    .line 150
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MAR"

    move-object/from16 v151, v14

    const-string/jumbo v14, "MA"

    .line 151
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MOZ"

    move-object/from16 v152, v14

    const-string/jumbo v14, "MZ"

    .line 152
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MMR"

    move-object/from16 v153, v14

    const-string/jumbo v14, "MM"

    .line 153
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NAM"

    move-object/from16 v154, v14

    const-string/jumbo v14, "NA"

    .line 154
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NRU"

    move-object/from16 v155, v14

    const-string/jumbo v14, "NR"

    .line 155
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NPL"

    move-object/from16 v156, v14

    const-string/jumbo v14, "NP"

    .line 156
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NLD"

    move-object/from16 v157, v14

    const-string/jumbo v14, "NL"

    .line 157
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ANT"

    move-object/from16 v158, v14

    const-string/jumbo v14, "AN"

    .line 158
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NCL"

    move-object/from16 v159, v14

    const-string/jumbo v14, "NC"

    .line 159
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NZL"

    move-object/from16 v160, v14

    const-string/jumbo v14, "NZ"

    .line 160
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NIC"

    move-object/from16 v161, v14

    const-string/jumbo v14, "NI"

    .line 161
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NER"

    move-object/from16 v162, v14

    const-string/jumbo v14, "NE"

    .line 162
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NGA"

    move-object/from16 v163, v14

    const-string/jumbo v14, "NG"

    .line 163
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NIU"

    move-object/from16 v164, v14

    const-string/jumbo v14, "NU"

    .line 164
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NFK"

    move-object/from16 v165, v14

    const-string/jumbo v14, "NF"

    .line 165
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MNP"

    move-object/from16 v166, v14

    const-string/jumbo v14, "MP"

    .line 166
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "NOR"

    move-object/from16 v167, v14

    const-string/jumbo v14, "NO"

    .line 167
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "OMN"

    move-object/from16 v168, v14

    const-string/jumbo v14, "OM"

    .line 168
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PAK"

    move-object/from16 v169, v14

    const-string/jumbo v14, "PK"

    .line 169
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PLW"

    move-object/from16 v170, v14

    const-string/jumbo v14, "PW"

    .line 170
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PSE"

    move-object/from16 v171, v14

    const-string/jumbo v14, "PS"

    .line 171
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PAN"

    move-object/from16 v172, v14

    const-string/jumbo v14, "PA"

    .line 172
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PNG"

    move-object/from16 v173, v14

    const-string/jumbo v14, "PG"

    .line 173
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PRY"

    move-object/from16 v174, v14

    const-string/jumbo v14, "PY"

    .line 174
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PER"

    move-object/from16 v175, v14

    const-string/jumbo v14, "PE"

    .line 175
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PHL"

    move-object/from16 v176, v14

    const-string/jumbo v14, "PH"

    .line 176
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PCN"

    move-object/from16 v177, v14

    const-string/jumbo v14, "PN"

    .line 177
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "POL"

    move-object/from16 v178, v14

    const-string/jumbo v14, "PL"

    .line 178
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PRT"

    move-object/from16 v179, v14

    const-string/jumbo v14, "PT"

    .line 179
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "PRI"

    move-object/from16 v180, v14

    const-string/jumbo v14, "PR"

    .line 180
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "QAT"

    move-object/from16 v181, v14

    const-string/jumbo v14, "QA"

    .line 181
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "REU"

    move-object/from16 v182, v14

    const-string/jumbo v14, "RE"

    .line 182
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ROU"

    move-object/from16 v183, v14

    const-string/jumbo v14, "RO"

    .line 183
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "RUS"

    move-object/from16 v184, v14

    const-string/jumbo v14, "RU"

    .line 184
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "RWA"

    move-object/from16 v185, v14

    const-string/jumbo v14, "RW"

    .line 185
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "BLM"

    move-object/from16 v186, v14

    const-string/jumbo v14, "BL"

    .line 186
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SHN"

    move-object/from16 v187, v14

    const-string/jumbo v14, "SH"

    .line 187
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "KNA"

    move-object/from16 v188, v14

    const-string/jumbo v14, "KN"

    .line 188
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LCA"

    move-object/from16 v189, v14

    const-string/jumbo v14, "LC"

    .line 189
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "MAF"

    move-object/from16 v190, v14

    const-string/jumbo v14, "MF"

    .line 190
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SPM"

    move-object/from16 v191, v14

    const-string/jumbo v14, "PM"

    .line 191
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VCT"

    move-object/from16 v192, v14

    const-string/jumbo v14, "VC"

    .line 192
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "WSM"

    move-object/from16 v193, v14

    const-string/jumbo v14, "WS"

    .line 193
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SMR"

    move-object/from16 v194, v14

    const-string/jumbo v14, "SM"

    .line 194
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "STP"

    move-object/from16 v195, v14

    const-string/jumbo v14, "ST"

    .line 195
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SAU"

    move-object/from16 v196, v14

    const-string/jumbo v14, "SA"

    .line 196
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SEN"

    move-object/from16 v197, v14

    const-string/jumbo v14, "SN"

    .line 197
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SSD"

    move-object/from16 v198, v14

    const-string/jumbo v14, "SS"

    .line 198
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SRB"

    move-object/from16 v199, v14

    const-string/jumbo v14, "RS"

    .line 199
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SYC"

    move-object/from16 v200, v14

    const-string/jumbo v14, "SC"

    .line 200
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SLE"

    move-object/from16 v201, v14

    const-string/jumbo v14, "SL"

    .line 201
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SGP"

    move-object/from16 v202, v14

    const-string/jumbo v14, "SG"

    .line 202
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SXM"

    move-object/from16 v203, v14

    const-string/jumbo v14, "SX"

    .line 203
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SVK"

    move-object/from16 v204, v14

    const-string/jumbo v14, "SK"

    .line 204
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SVN"

    move-object/from16 v205, v14

    const-string/jumbo v14, "SI"

    .line 205
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SLB"

    move-object/from16 v206, v14

    const-string/jumbo v14, "SB"

    .line 206
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SOM"

    move-object/from16 v207, v14

    const-string/jumbo v14, "SO"

    .line 207
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ZAF"

    move-object/from16 v208, v14

    const-string/jumbo v14, "ZA"

    .line 208
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SGS"

    move-object/from16 v209, v14

    const-string/jumbo v14, "GS"

    .line 209
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ESP"

    move-object/from16 v210, v14

    const-string/jumbo v14, "ES"

    .line 210
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "LKA"

    move-object/from16 v211, v14

    const-string/jumbo v14, "LK"

    .line 211
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SDN"

    move-object/from16 v212, v14

    const-string/jumbo v14, "SD"

    .line 212
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SUR"

    move-object/from16 v213, v14

    const-string/jumbo v14, "SR"

    .line 213
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SJM"

    move-object/from16 v214, v14

    const-string/jumbo v14, "SJ"

    .line 214
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SWZ"

    move-object/from16 v215, v14

    const-string/jumbo v14, "SZ"

    .line 215
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SWE"

    move-object/from16 v216, v14

    const-string/jumbo v14, "SE"

    .line 216
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "CHE"

    move-object/from16 v217, v14

    const-string/jumbo v14, "CH"

    .line 217
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "SYR"

    move-object/from16 v218, v14

    const-string/jumbo v14, "SY"

    .line 218
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TWN"

    move-object/from16 v219, v14

    const-string/jumbo v14, "TW"

    .line 219
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TJK"

    move-object/from16 v220, v14

    const-string/jumbo v14, "TJ"

    .line 220
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TZA"

    move-object/from16 v221, v14

    const-string/jumbo v14, "TZ"

    .line 221
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "THA"

    move-object/from16 v222, v14

    const-string/jumbo v14, "TH"

    .line 222
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TLS"

    move-object/from16 v223, v14

    const-string/jumbo v14, "TL"

    .line 223
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TGO"

    move-object/from16 v224, v14

    const-string/jumbo v14, "TG"

    .line 224
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TKL"

    move-object/from16 v225, v14

    const-string/jumbo v14, "TK"

    .line 225
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TON"

    move-object/from16 v226, v14

    const-string/jumbo v14, "TO"

    .line 226
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TTO"

    move-object/from16 v227, v14

    const-string/jumbo v14, "TT"

    .line 227
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TUN"

    move-object/from16 v228, v14

    const-string/jumbo v14, "TN"

    .line 228
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TUR"

    move-object/from16 v229, v14

    const-string/jumbo v14, "TR"

    .line 229
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TKM"

    move-object/from16 v230, v14

    const-string/jumbo v14, "TM"

    .line 230
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TCA"

    move-object/from16 v231, v14

    const-string/jumbo v14, "TC"

    .line 231
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "TUV"

    move-object/from16 v232, v14

    const-string/jumbo v14, "TV"

    .line 232
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "UGA"

    move-object/from16 v233, v14

    const-string/jumbo v14, "UG"

    .line 233
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "UKR"

    move-object/from16 v234, v14

    const-string/jumbo v14, "UA"

    .line 234
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ARE"

    move-object/from16 v235, v14

    const-string/jumbo v14, "AE"

    .line 235
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "GBR"

    move-object/from16 v236, v14

    const-string/jumbo v14, "GB"

    .line 236
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "USA"

    move-object/from16 v237, v14

    const-string/jumbo v14, "US"

    .line 237
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "UMI"

    move-object/from16 v238, v14

    const-string/jumbo v14, "UM"

    .line 238
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "URY"

    move-object/from16 v239, v14

    const-string/jumbo v14, "UY"

    .line 239
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "UZB"

    move-object/from16 v240, v14

    const-string/jumbo v14, "UZ"

    .line 240
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VUT"

    move-object/from16 v241, v14

    const-string/jumbo v14, "VU"

    .line 241
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VEN"

    move-object/from16 v242, v14

    const-string/jumbo v14, "VE"

    .line 242
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VNM"

    move-object/from16 v243, v14

    const-string/jumbo v14, "VN"

    .line 243
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VGB"

    move-object/from16 v244, v14

    const-string/jumbo v14, "VG"

    .line 244
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "VIR"

    move-object/from16 v245, v14

    const-string/jumbo v14, "VI"

    .line 245
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "WLF"

    move-object/from16 v246, v14

    const-string/jumbo v14, "WF"

    .line 246
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ESH"

    move-object/from16 v247, v14

    const-string/jumbo v14, "EH"

    .line 247
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "XKX"

    move-object/from16 v248, v14

    const-string/jumbo v14, "XK"

    .line 248
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "YEM"

    move-object/from16 v249, v14

    const-string/jumbo v14, "YE"

    .line 249
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ZMB"

    move-object/from16 v250, v14

    const-string/jumbo v14, "ZM"

    .line 250
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v15, "ZWE"

    move-object/from16 v251, v14

    const-string/jumbo v14, "ZW"

    .line 251
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xfb

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v252, 0x0

    aput-object v0, v15, v252

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    const/16 v0, 0x28

    aput-object v42, v15, v0

    const/16 v0, 0x29

    aput-object v43, v15, v0

    const/16 v0, 0x2a

    aput-object v44, v15, v0

    const/16 v0, 0x2b

    aput-object v45, v15, v0

    const/16 v0, 0x2c

    aput-object v46, v15, v0

    const/16 v0, 0x2d

    aput-object v47, v15, v0

    const/16 v0, 0x2e

    aput-object v48, v15, v0

    const/16 v0, 0x2f

    aput-object v49, v15, v0

    const/16 v0, 0x30

    aput-object v50, v15, v0

    const/16 v0, 0x31

    aput-object v51, v15, v0

    const/16 v0, 0x32

    aput-object v52, v15, v0

    const/16 v0, 0x33

    aput-object v53, v15, v0

    const/16 v0, 0x34

    aput-object v54, v15, v0

    const/16 v0, 0x35

    aput-object v55, v15, v0

    const/16 v0, 0x36

    aput-object v56, v15, v0

    const/16 v0, 0x37

    aput-object v57, v15, v0

    const/16 v0, 0x38

    aput-object v58, v15, v0

    const/16 v0, 0x39

    aput-object v59, v15, v0

    const/16 v0, 0x3a

    aput-object v60, v15, v0

    const/16 v0, 0x3b

    aput-object v61, v15, v0

    const/16 v0, 0x3c

    aput-object v62, v15, v0

    const/16 v0, 0x3d

    aput-object v63, v15, v0

    const/16 v0, 0x3e

    aput-object v64, v15, v0

    const/16 v0, 0x3f

    aput-object v65, v15, v0

    const/16 v0, 0x40

    aput-object v66, v15, v0

    const/16 v0, 0x41

    aput-object v67, v15, v0

    const/16 v0, 0x42

    aput-object v68, v15, v0

    const/16 v0, 0x43

    aput-object v69, v15, v0

    const/16 v0, 0x44

    aput-object v70, v15, v0

    const/16 v0, 0x45

    aput-object v71, v15, v0

    const/16 v0, 0x46

    aput-object v72, v15, v0

    const/16 v0, 0x47

    aput-object v73, v15, v0

    const/16 v0, 0x48

    aput-object v74, v15, v0

    const/16 v0, 0x49

    aput-object v75, v15, v0

    const/16 v0, 0x4a

    aput-object v76, v15, v0

    const/16 v0, 0x4b

    aput-object v77, v15, v0

    const/16 v0, 0x4c

    aput-object v78, v15, v0

    const/16 v0, 0x4d

    aput-object v79, v15, v0

    const/16 v0, 0x4e

    aput-object v80, v15, v0

    const/16 v0, 0x4f

    aput-object v81, v15, v0

    const/16 v0, 0x50

    aput-object v82, v15, v0

    const/16 v0, 0x51

    aput-object v83, v15, v0

    const/16 v0, 0x52

    aput-object v84, v15, v0

    const/16 v0, 0x53

    aput-object v85, v15, v0

    const/16 v0, 0x54

    aput-object v86, v15, v0

    const/16 v0, 0x55

    aput-object v87, v15, v0

    const/16 v0, 0x56

    aput-object v88, v15, v0

    const/16 v0, 0x57

    aput-object v89, v15, v0

    const/16 v0, 0x58

    aput-object v90, v15, v0

    const/16 v0, 0x59

    aput-object v91, v15, v0

    const/16 v0, 0x5a

    aput-object v92, v15, v0

    const/16 v0, 0x5b

    aput-object v93, v15, v0

    const/16 v0, 0x5c

    aput-object v94, v15, v0

    const/16 v0, 0x5d

    aput-object v95, v15, v0

    const/16 v0, 0x5e

    aput-object v96, v15, v0

    const/16 v0, 0x5f

    aput-object v97, v15, v0

    const/16 v0, 0x60

    aput-object v98, v15, v0

    const/16 v0, 0x61

    aput-object v99, v15, v0

    const/16 v0, 0x62

    aput-object v100, v15, v0

    const/16 v0, 0x63

    aput-object v101, v15, v0

    const/16 v0, 0x64

    aput-object v102, v15, v0

    const/16 v0, 0x65

    aput-object v103, v15, v0

    const/16 v0, 0x66

    aput-object v104, v15, v0

    const/16 v0, 0x67

    aput-object v105, v15, v0

    const/16 v0, 0x68

    aput-object v106, v15, v0

    const/16 v0, 0x69

    aput-object v107, v15, v0

    const/16 v0, 0x6a

    aput-object v108, v15, v0

    const/16 v0, 0x6b

    aput-object v109, v15, v0

    const/16 v0, 0x6c

    aput-object v110, v15, v0

    const/16 v0, 0x6d

    aput-object v111, v15, v0

    const/16 v0, 0x6e

    aput-object v112, v15, v0

    const/16 v0, 0x6f

    aput-object v113, v15, v0

    const/16 v0, 0x70

    aput-object v114, v15, v0

    const/16 v0, 0x71

    aput-object v115, v15, v0

    const/16 v0, 0x72

    aput-object v116, v15, v0

    const/16 v0, 0x73

    aput-object v117, v15, v0

    const/16 v0, 0x74

    aput-object v118, v15, v0

    const/16 v0, 0x75

    aput-object v119, v15, v0

    const/16 v0, 0x76

    aput-object v120, v15, v0

    const/16 v0, 0x77

    aput-object v121, v15, v0

    const/16 v0, 0x78

    aput-object v122, v15, v0

    const/16 v0, 0x79

    aput-object v123, v15, v0

    const/16 v0, 0x7a

    aput-object v124, v15, v0

    const/16 v0, 0x7b

    aput-object v125, v15, v0

    const/16 v0, 0x7c

    aput-object v126, v15, v0

    const/16 v0, 0x7d

    aput-object v127, v15, v0

    const/16 v0, 0x7e

    aput-object v128, v15, v0

    const/16 v0, 0x7f

    aput-object v129, v15, v0

    const/16 v0, 0x80

    aput-object v130, v15, v0

    const/16 v0, 0x81

    aput-object v131, v15, v0

    const/16 v0, 0x82

    aput-object v132, v15, v0

    const/16 v0, 0x83

    aput-object v133, v15, v0

    const/16 v0, 0x84

    aput-object v134, v15, v0

    const/16 v0, 0x85

    aput-object v135, v15, v0

    const/16 v0, 0x86

    aput-object v136, v15, v0

    const/16 v0, 0x87

    aput-object v137, v15, v0

    const/16 v0, 0x88

    aput-object v138, v15, v0

    const/16 v0, 0x89

    aput-object v139, v15, v0

    const/16 v0, 0x8a

    aput-object v140, v15, v0

    const/16 v0, 0x8b

    aput-object v141, v15, v0

    const/16 v0, 0x8c

    aput-object v142, v15, v0

    const/16 v0, 0x8d

    aput-object v143, v15, v0

    const/16 v0, 0x8e

    aput-object v144, v15, v0

    const/16 v0, 0x8f

    aput-object v145, v15, v0

    const/16 v0, 0x90

    aput-object v146, v15, v0

    const/16 v0, 0x91

    aput-object v147, v15, v0

    const/16 v0, 0x92

    aput-object v148, v15, v0

    const/16 v0, 0x93

    aput-object v149, v15, v0

    const/16 v0, 0x94

    aput-object v150, v15, v0

    const/16 v0, 0x95

    aput-object v151, v15, v0

    const/16 v0, 0x96

    aput-object v152, v15, v0

    const/16 v0, 0x97

    aput-object v153, v15, v0

    const/16 v0, 0x98

    aput-object v154, v15, v0

    const/16 v0, 0x99

    aput-object v155, v15, v0

    const/16 v0, 0x9a

    aput-object v156, v15, v0

    const/16 v0, 0x9b

    aput-object v157, v15, v0

    const/16 v0, 0x9c

    aput-object v158, v15, v0

    const/16 v0, 0x9d

    aput-object v159, v15, v0

    const/16 v0, 0x9e

    aput-object v160, v15, v0

    const/16 v0, 0x9f

    aput-object v161, v15, v0

    const/16 v0, 0xa0

    aput-object v162, v15, v0

    const/16 v0, 0xa1

    aput-object v163, v15, v0

    const/16 v0, 0xa2

    aput-object v164, v15, v0

    const/16 v0, 0xa3

    aput-object v165, v15, v0

    const/16 v0, 0xa4

    aput-object v166, v15, v0

    const/16 v0, 0xa5

    aput-object v167, v15, v0

    const/16 v0, 0xa6

    aput-object v168, v15, v0

    const/16 v0, 0xa7

    aput-object v169, v15, v0

    const/16 v0, 0xa8

    aput-object v170, v15, v0

    const/16 v0, 0xa9

    aput-object v171, v15, v0

    const/16 v0, 0xaa

    aput-object v172, v15, v0

    const/16 v0, 0xab

    aput-object v173, v15, v0

    const/16 v0, 0xac

    aput-object v174, v15, v0

    const/16 v0, 0xad

    aput-object v175, v15, v0

    const/16 v0, 0xae

    aput-object v176, v15, v0

    const/16 v0, 0xaf

    aput-object v177, v15, v0

    const/16 v0, 0xb0

    aput-object v178, v15, v0

    const/16 v0, 0xb1

    aput-object v179, v15, v0

    const/16 v0, 0xb2

    aput-object v180, v15, v0

    const/16 v0, 0xb3

    aput-object v181, v15, v0

    const/16 v0, 0xb4

    aput-object v182, v15, v0

    const/16 v0, 0xb5

    aput-object v183, v15, v0

    const/16 v0, 0xb6

    aput-object v184, v15, v0

    const/16 v0, 0xb7

    aput-object v185, v15, v0

    const/16 v0, 0xb8

    aput-object v186, v15, v0

    const/16 v0, 0xb9

    aput-object v187, v15, v0

    const/16 v0, 0xba

    aput-object v188, v15, v0

    const/16 v0, 0xbb

    aput-object v189, v15, v0

    const/16 v0, 0xbc

    aput-object v190, v15, v0

    const/16 v0, 0xbd

    aput-object v191, v15, v0

    const/16 v0, 0xbe

    aput-object v192, v15, v0

    const/16 v0, 0xbf

    aput-object v193, v15, v0

    const/16 v0, 0xc0

    aput-object v194, v15, v0

    const/16 v0, 0xc1

    aput-object v195, v15, v0

    const/16 v0, 0xc2

    aput-object v196, v15, v0

    const/16 v0, 0xc3

    aput-object v197, v15, v0

    const/16 v0, 0xc4

    aput-object v198, v15, v0

    const/16 v0, 0xc5

    aput-object v199, v15, v0

    const/16 v0, 0xc6

    aput-object v200, v15, v0

    const/16 v0, 0xc7

    aput-object v201, v15, v0

    const/16 v0, 0xc8

    aput-object v202, v15, v0

    const/16 v0, 0xc9

    aput-object v203, v15, v0

    const/16 v0, 0xca

    aput-object v204, v15, v0

    const/16 v0, 0xcb

    aput-object v205, v15, v0

    const/16 v0, 0xcc

    aput-object v206, v15, v0

    const/16 v0, 0xcd

    aput-object v207, v15, v0

    const/16 v0, 0xce

    aput-object v208, v15, v0

    const/16 v0, 0xcf

    aput-object v209, v15, v0

    const/16 v0, 0xd0

    aput-object v210, v15, v0

    const/16 v0, 0xd1

    aput-object v211, v15, v0

    const/16 v0, 0xd2

    aput-object v212, v15, v0

    const/16 v0, 0xd3

    aput-object v213, v15, v0

    const/16 v0, 0xd4

    aput-object v214, v15, v0

    const/16 v0, 0xd5

    aput-object v215, v15, v0

    const/16 v0, 0xd6

    aput-object v216, v15, v0

    const/16 v0, 0xd7

    aput-object v217, v15, v0

    const/16 v0, 0xd8

    aput-object v218, v15, v0

    const/16 v0, 0xd9

    aput-object v219, v15, v0

    const/16 v0, 0xda

    aput-object v220, v15, v0

    const/16 v0, 0xdb

    aput-object v221, v15, v0

    const/16 v0, 0xdc

    aput-object v222, v15, v0

    const/16 v0, 0xdd

    aput-object v223, v15, v0

    const/16 v0, 0xde

    aput-object v224, v15, v0

    const/16 v0, 0xdf

    aput-object v225, v15, v0

    const/16 v0, 0xe0

    aput-object v226, v15, v0

    const/16 v0, 0xe1

    aput-object v227, v15, v0

    const/16 v0, 0xe2

    aput-object v228, v15, v0

    const/16 v0, 0xe3

    aput-object v229, v15, v0

    const/16 v0, 0xe4

    aput-object v230, v15, v0

    const/16 v0, 0xe5

    aput-object v231, v15, v0

    const/16 v0, 0xe6

    aput-object v232, v15, v0

    const/16 v0, 0xe7

    aput-object v233, v15, v0

    const/16 v0, 0xe8

    aput-object v234, v15, v0

    const/16 v0, 0xe9

    aput-object v235, v15, v0

    const/16 v0, 0xea

    aput-object v236, v15, v0

    const/16 v0, 0xeb

    aput-object v237, v15, v0

    const/16 v0, 0xec

    aput-object v238, v15, v0

    const/16 v0, 0xed

    aput-object v239, v15, v0

    const/16 v0, 0xee

    aput-object v240, v15, v0

    const/16 v0, 0xef

    aput-object v241, v15, v0

    const/16 v0, 0xf0

    aput-object v242, v15, v0

    const/16 v0, 0xf1

    aput-object v243, v15, v0

    const/16 v0, 0xf2

    aput-object v244, v15, v0

    const/16 v0, 0xf3

    aput-object v245, v15, v0

    const/16 v0, 0xf4

    aput-object v246, v15, v0

    const/16 v0, 0xf5

    aput-object v247, v15, v0

    const/16 v0, 0xf6

    aput-object v248, v15, v0

    const/16 v0, 0xf7

    aput-object v249, v15, v0

    const/16 v0, 0xf8

    aput-object v250, v15, v0

    const/16 v0, 0xf9

    aput-object v251, v15, v0

    const/16 v0, 0xfa

    aput-object v14, v15, v0

    .line 252
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/util/IsoCountryConverter;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 22
    .line 23
.end method

.method public static final convertToAlpha2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/jumio/sdk/util/IsoCountryConverter;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final convertToAlpha3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/jumio/sdk/util/IsoCountryConverter;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
