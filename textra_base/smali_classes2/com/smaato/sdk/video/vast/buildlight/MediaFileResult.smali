.class public final Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;
    }
.end annotation


# instance fields
.field public final errors:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/MediaFile;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->errors:Ljava/util/Set;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/mplus/lib/c9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;-><init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/MediaFile;)V

    return-void
.end method
