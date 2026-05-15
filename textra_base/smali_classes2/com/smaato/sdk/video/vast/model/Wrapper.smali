.class public Lcom/smaato/sdk/video/vast/model/Wrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    }
.end annotation


# static fields
.field public static final AD_SYSTEM:Ljava/lang/String; = "AdSystem"

.field public static final AD_VERIFICATIONS:Ljava/lang/String; = "AdVerifications"

.field public static final ALLOW_MULTIPLE_ADS:Ljava/lang/String; = "allowMultipleAds"

.field public static final BLOCKED_AD_CATEGORIES:Ljava/lang/String; = "BlockedAdCategories"

.field public static final CREATIVES:Ljava/lang/String; = "Creatives"

.field public static final ERROR:Ljava/lang/String; = "Error"

.field public static final EXTENSIONS:Ljava/lang/String; = "Extensions"

.field public static final FALLBACK_ON_NO_AD:Ljava/lang/String; = "fallbackOnNoAd"

.field public static final FOLLOW_ADDITIONAL_WRAPPERS:Ljava/lang/String; = "followAdditionalWrappers"

.field public static final IMPRESSION:Ljava/lang/String; = "Impression"

.field public static final NAME:Ljava/lang/String; = "Wrapper"

.field public static final VAST_AD_TAG_URI:Ljava/lang/String; = "VastAdTagURI"

.field public static final VIEWABLE_IMPRESSION:Ljava/lang/String; = "ViewableImpression"


# instance fields
.field public final adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adVerifications:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field public final allowMultipleAds:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final blockedAdCategories:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final creatives:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final extensions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;"
        }
    .end annotation
.end field

.field public final fallbackOnNoAd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final followAdditionalWrappers:Z

.field public final impressions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field public final vastAdTagUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastTree;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/model/AdSystem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/AdSystem;",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->allowMultipleAds:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/Wrapper;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper;)V

    return-object v0
.end method
