.class public final synthetic Landroidx/media3/extractor/text/cea/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/cea/CeaDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/CeaDecoder;

    check-cast p1, Landroidx/media3/extractor/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
