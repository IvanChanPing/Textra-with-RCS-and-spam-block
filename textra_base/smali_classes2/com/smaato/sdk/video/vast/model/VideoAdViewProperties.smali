.class public abstract Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract isClickable()Z
.end method

.method public abstract isSkippable()Z
.end method

.method public abstract isSoundOn()Z
.end method

.method public abstract skipInterval()J
.end method
