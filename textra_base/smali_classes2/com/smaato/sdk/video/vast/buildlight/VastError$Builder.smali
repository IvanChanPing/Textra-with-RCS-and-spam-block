.class public Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/VastError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assetUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final code:I

.field private offsetMillis:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->code:I

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/buildlight/VastError;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastError;

    iget v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->code:I

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->offsetMillis:J

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->assetUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/VastError;-><init>(IJLjava/lang/String;Lcom/mplus/lib/c9/d;)V

    return-object v0
.end method

.method public setAssetUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->assetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOffsetMillis(J)Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;->offsetMillis:J

    return-object p0
.end method
