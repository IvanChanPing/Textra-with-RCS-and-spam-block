.class public Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private visibilityRatio:D

.field private visibilityTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->access$000(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    invoke-static {p1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->access$100(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    iget-wide v1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    iget-wide v3, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;-><init>(DJLcom/mplus/lib/Z7/a;)V

    return-object v0
.end method

.method public visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio:D

    return-object p0
.end method

.method public visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis:J

    return-object p0
.end method
