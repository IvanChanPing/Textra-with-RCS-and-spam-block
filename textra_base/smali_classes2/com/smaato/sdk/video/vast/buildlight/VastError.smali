.class public final Lcom/smaato/sdk/video/vast/buildlight/VastError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;
    }
.end annotation


# instance fields
.field public final assetUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final code:I

.field public final offsetMillis:J


# direct methods
.method private constructor <init>(IJLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->code:I

    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->offsetMillis:J

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->assetUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/mplus/lib/c9/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/VastError;-><init>(IJLjava/lang/String;)V

    return-void
.end method
