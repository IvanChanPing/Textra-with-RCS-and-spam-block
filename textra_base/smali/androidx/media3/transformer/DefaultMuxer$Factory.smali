.class public final Landroidx/media3/transformer/DefaultMuxer$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT_MAX_DELAY_BETWEEN_SAMPLES_MS:J = 0x2710L


# instance fields
.field private final muxerFactory:Landroidx/media3/transformer/Muxer$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/FrameworkMuxer$Factory;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/media3/transformer/Muxer;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/DefaultMuxer;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/Muxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/Muxer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/transformer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V

    return-object v0
.end method

.method public getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer$Factory;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1
.end method
