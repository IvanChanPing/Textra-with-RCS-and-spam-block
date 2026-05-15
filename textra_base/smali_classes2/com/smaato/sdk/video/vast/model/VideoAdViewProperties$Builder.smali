.class public abstract Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.end method

.method public abstract isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.end method

.method public abstract isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.end method

.method public abstract isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.end method

.method public abstract skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
.end method
