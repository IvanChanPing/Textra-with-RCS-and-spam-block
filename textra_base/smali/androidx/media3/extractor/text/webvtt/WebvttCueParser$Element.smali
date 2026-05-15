.class Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field private static final BY_START_POSITION_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endPosition:I

.field private final startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/webvtt/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iput p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;ILandroidx/media3/extractor/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->lambda$static$0(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
