.class public final synthetic Lcom/mplus/lib/l0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l0/b;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Lcom/mplus/lib/l0/b;->b:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l0/b;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Lcom/mplus/lib/l0/b;->b:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
