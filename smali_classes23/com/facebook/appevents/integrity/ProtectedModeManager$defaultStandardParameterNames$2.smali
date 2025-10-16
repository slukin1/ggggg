.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtectedModeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 128
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "_currency"

    const-string/jumbo v1, "_valueToSum"

    const-string/jumbo v2, "fb_availability"

    const-string/jumbo v3, "fb_body_style"

    const-string/jumbo v4, "fb_checkin_date"

    const-string/jumbo v5, "fb_checkout_date"

    const-string/jumbo v6, "fb_city"

    const-string/jumbo v7, "fb_condition_of_vehicle"

    const-string/jumbo v8, "fb_content_category"

    const-string/jumbo v9, "fb_content_ids"

    const-string/jumbo v10, "fb_content_name"

    const-string/jumbo v11, "fb_content_type"

    const-string/jumbo v12, "fb_contents"

    const-string/jumbo v13, "fb_country"

    const-string/jumbo v14, "fb_currency"

    const-string/jumbo v15, "fb_delivery_category"

    const-string/jumbo v16, "fb_departing_arrival_date"

    const-string/jumbo v17, "fb_departing_departure_date"

    const-string/jumbo v18, "fb_destination_airport"

    const-string/jumbo v19, "fb_destination_ids"

    const-string/jumbo v20, "fb_dma_code"

    const-string/jumbo v21, "fb_drivetrain"

    const-string/jumbo v22, "fb_exterior_color"

    const-string/jumbo v23, "fb_fuel_type"

    const-string/jumbo v24, "fb_hotel_score"

    const-string/jumbo v25, "fb_interior_color"

    const-string/jumbo v26, "fb_lease_end_date"

    const-string/jumbo v27, "fb_lease_start_date"

    const-string/jumbo v28, "fb_listing_type"

    const-string/jumbo v29, "fb_make"

    const-string/jumbo v30, "fb_mileage.unit"

    const-string/jumbo v31, "fb_mileage.value"

    const-string/jumbo v32, "fb_model"

    const-string/jumbo v33, "fb_neighborhood"

    const-string/jumbo v34, "fb_num_adults"

    const-string/jumbo v35, "fb_num_children"

    const-string/jumbo v36, "fb_num_infants"

    const-string/jumbo v37, "fb_num_items"

    const-string/jumbo v38, "fb_order_id"

    const-string/jumbo v39, "fb_origin_airport"

    const-string/jumbo v40, "fb_postal_code"

    const-string/jumbo v41, "fb_predicted_ltv"

    const-string/jumbo v42, "fb_preferred_baths_range"

    const-string/jumbo v43, "fb_preferred_beds_range"

    const-string/jumbo v44, "fb_preferred_neighborhoods"

    const-string/jumbo v45, "fb_preferred_num_stops"

    const-string/jumbo v46, "fb_preferred_price_range"

    const-string/jumbo v47, "fb_preferred_star_ratings"

    const-string/jumbo v48, "fb_price"

    const-string/jumbo v49, "fb_property_type"

    const-string/jumbo v50, "fb_region"

    const-string/jumbo v51, "fb_returning_arrival_date"

    const-string/jumbo v52, "fb_returning_departure_date"

    const-string/jumbo v53, "fb_search_string"

    const-string/jumbo v54, "fb_state_of_vehicle"

    const-string/jumbo v55, "fb_status"

    const-string/jumbo v56, "fb_suggested_destinations"

    const-string/jumbo v57, "fb_suggested_home_listings"

    const-string/jumbo v58, "fb_suggested_hotels"

    const-string/jumbo v59, "fb_suggested_jobs"

    const-string/jumbo v60, "fb_suggested_local_service_businesses"

    const-string/jumbo v61, "fb_suggested_location_based_items"

    const-string/jumbo v62, "fb_suggested_vehicles"

    const-string/jumbo v63, "fb_transmission"

    const-string/jumbo v64, "fb_travel_class"

    const-string/jumbo v65, "fb_travel_end"

    const-string/jumbo v66, "fb_travel_start"

    const-string/jumbo v67, "fb_trim"

    const-string/jumbo v68, "fb_user_bucket"

    const-string/jumbo v69, "fb_value"

    const-string/jumbo v70, "fb_vin"

    const-string/jumbo v71, "fb_year"

    const-string/jumbo v72, "lead_event_source"

    const-string/jumbo v73, "predicted_ltv"

    const-string/jumbo v74, "product_catalog_id"

    const-string/jumbo v75, "app_user_id"

    const-string/jumbo v76, "appVersion"

    const-string/jumbo v77, "_eventName"

    const-string/jumbo v78, "_eventName_md5"

    const-string/jumbo v79, "_implicitlyLogged"

    const-string/jumbo v80, "_inBackground"

    const-string/jumbo v81, "_isTimedEvent"

    const-string/jumbo v82, "_logTime"

    const-string/jumbo v83, "_session_id"

    const-string/jumbo v84, "_ui"

    const-string/jumbo v85, "_valueToUpdate"

    const-string/jumbo v86, "_is_fb_codeless"

    const-string/jumbo v87, "_is_suggested_event"

    const-string/jumbo v88, "_fb_pixel_referral_id"

    const-string/jumbo v89, "fb_pixel_id"

    const-string/jumbo v90, "trace_id"

    const-string/jumbo v91, "subscription_id"

    const-string/jumbo v92, "event_id"

    const-string/jumbo v93, "_restrictedParams"

    const-string/jumbo v94, "_onDeviceParams"

    const-string/jumbo v95, "purchase_valid_result_type"

    const-string/jumbo v96, "core_lib_included"

    const-string/jumbo v97, "login_lib_included"

    const-string/jumbo v98, "share_lib_included"

    const-string/jumbo v99, "place_lib_included"

    const-string/jumbo v100, "messenger_lib_included"

    const-string/jumbo v101, "applinks_lib_included"

    const-string/jumbo v102, "marketing_lib_included"

    const-string/jumbo v103, "_codeless_action"

    const-string/jumbo v104, "sdk_initialized"

    const-string/jumbo v105, "billing_client_lib_included"

    const-string/jumbo v106, "billing_service_lib_included"

    const-string/jumbo v107, "user_data_keys"

    const-string/jumbo v108, "device_push_token"

    const-string/jumbo v109, "fb_mobile_pckg_fp"

    const-string/jumbo v110, "fb_mobile_app_cert_hash"

    const-string/jumbo v111, "aggregate_id"

    const-string/jumbo v112, "anonymous_id"

    const-string/jumbo v113, "campaign_ids"

    const-string/jumbo v114, "fb_post_attachment"

    const-string/jumbo v115, "receipt_data"

    const-string/jumbo v116, "ad_type"

    const-string/jumbo v117, "fb_content"

    const-string/jumbo v118, "fb_content_id"

    const-string/jumbo v119, "fb_description"

    const-string/jumbo v120, "fb_level"

    const-string/jumbo v121, "fb_max_rating_value"

    const-string/jumbo v122, "fb_payment_info_available"

    const-string/jumbo v123, "fb_registration_method"

    const-string/jumbo v124, "fb_success"

    const-string/jumbo v125, "pm"

    const-string/jumbo v126, "_audiencePropertyIds"

    const-string/jumbo v127, "cs_maca"

    .line 2
    filled-new-array/range {v0 .. v127}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
