.class final Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/ttml/TtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TtsExtent"
.end annotation


# instance fields
.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->width:I

    iput p2, p0, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->height:I

    return-void
.end method
