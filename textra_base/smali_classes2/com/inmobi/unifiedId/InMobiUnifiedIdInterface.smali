.class public interface abstract Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Lcom/inmobi/media/Z4;

.field public static final NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

.field public static final NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "No local data present"

.field public static final PUSH_NEEDS_TO_BE_CALLED_FIRST:Ljava/lang/String; = "Push api needs to called prior to fetch"

.field public static final UNIFIED_SERVICE_IS_NOT_ENABLED:Ljava/lang/String; = "UnifiedId Service not enabled, please connect with your respective partner manager"

.field public static final USER_HAS_AGE_RESTRICTION:Ljava/lang/String; = "User has age restriction"

.field public static final USER_HAS_OPTED_OUT:Ljava/lang/String; = "User has opted out for tracking"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/Z4;

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->Companion:Lcom/inmobi/media/Z4;

    return-void
.end method


# virtual methods
.method public abstract onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
