.class public final Lcom/smaato/sdk/video/vast/model/Verification;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    }
.end annotation


# static fields
.field public static final JAVASCRIPT_RESOURCE:Ljava/lang/String; = "JavaScriptResource"

.field public static final NAME:Ljava/lang/String; = "Verification"

.field public static final VENDOR:Ljava/lang/String; = "vendor"

.field public static final VERIFICATION_PARAMETERS:Ljava/lang/String; = "VerificationParameters"

.field public static final VIEWABLE_IMPRESSION:Ljava/lang/String; = "ViewableImpression"


# instance fields
.field public final javaScriptResources:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/JavaScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field public final vendor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verificationParameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/JavaScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Verification;->vendor:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification;->javaScriptResources:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Verification;->verificationParameters:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Verification;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/mplus/lib/d9/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/model/Verification;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V

    return-void
.end method
