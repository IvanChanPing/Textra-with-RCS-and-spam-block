.class public Lcom/smaato/sdk/video/vast/model/InLine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    }
.end annotation


# static fields
.field public static final ADVERTISER:Ljava/lang/String; = "Advertiser"

.field public static final AD_SERVING_ID:Ljava/lang/String; = "AdServingId"

.field public static final AD_SYSTEM:Ljava/lang/String; = "AdSystem"

.field public static final AD_TITLE:Ljava/lang/String; = "AdTitle"

.field public static final AD_VERIFICATIONS:Ljava/lang/String; = "AdVerifications"

.field public static final CATEGORY:Ljava/lang/String; = "Category"

.field public static final CREATIVES:Ljava/lang/String; = "Creatives"

.field public static final DESCRIPTION:Ljava/lang/String; = "Description"

.field public static final ERROR:Ljava/lang/String; = "Error"

.field public static final EXTENSIONS:Ljava/lang/String; = "Extensions"

.field public static final IMPRESSION:Ljava/lang/String; = "Impression"

.field public static final NAME:Ljava/lang/String; = "InLine"

.field public static final VIEWABLE_IMPRESSION:Ljava/lang/String; = "ViewableImpression"


# instance fields
.field public final adServingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adTitle:Ljava/lang/String;
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

.field public final advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final categories:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;"
        }
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

.field public final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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

.field public final viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Advertiser;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/model/Advertiser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/AdSystem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/Advertiser;",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/InLine;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/InLine;->adTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/InLine;->adServingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine;->impressions:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/InLine;->categories:Ljava/util/List;

    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/InLine;->description:Ljava/lang/String;

    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/InLine;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/InLine;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/InLine;->adVerifications:Ljava/util/List;

    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/InLine;->extensions:Ljava/util/List;

    return-void
.end method
