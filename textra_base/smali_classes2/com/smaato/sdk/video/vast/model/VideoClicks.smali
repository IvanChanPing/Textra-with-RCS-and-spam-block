.class public Lcom/smaato/sdk/video/vast/model/VideoClicks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;
    }
.end annotation


# static fields
.field public static final CLICK_THROUGH:Ljava/lang/String; = "ClickThrough"

.field public static final CLICK_TRACKING:Ljava/lang/String; = "ClickTracking"

.field public static final CUSTOM_CLICK:Ljava/lang/String; = "CustomClick"

.field public static final NAME:Ljava/lang/String; = "VideoClicks"


# instance fields
.field public final clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final clickTrackings:Ljava/util/List;
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

.field public final customClicks:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastBeacon;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastBeacon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks;->customClicks:Ljava/util/List;

    return-void
.end method
