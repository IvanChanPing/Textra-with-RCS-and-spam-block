.class public final Landroidx/media3/extractor/text/pgs/PgsParser;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

.field private final inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    return-void
.end method

.method private maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_1
    return-void
.end method

.method private static readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;)Landroidx/media3/common/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$000(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->reset()V

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/pgs/PgsParser;->maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->reset()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/PgsParser;->readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
