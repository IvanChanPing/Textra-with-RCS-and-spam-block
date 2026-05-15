.class public final Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/E0;"
    }
.end annotation


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final IMAGEURL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PROVIDERNAME_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bitmap_:Lcom/mplus/lib/F3/m;

.field private description_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private providerName_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-direct {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const-class v1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    iput-object v1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitmap_:Lcom/mplus/lib/F3/m;

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearDescription()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setDescriptionBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setBitmap(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearBitmap()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setImageUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearImageUrl()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setImageUrlBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearUrl()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setUrlBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setProviderName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearProviderName()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setProviderNameBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearTitle()V

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setTitleBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method private clearBitmap()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getBitmap()Lcom/mplus/lib/F3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitmap_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x5

    return-void
.end method

.method private clearDescription()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearImageUrl()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private clearProviderName()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private clearUrl()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/W4/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/W4/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)Lcom/mplus/lib/W4/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/W4/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private setBitmap(Lcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitmap_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x5

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private setDescriptionBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    const/4 v0, 0x3

    iget p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x6

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private setImageUrlBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    const/4 v0, 0x3

    iget p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x7

    return-void
.end method

.method private setProviderName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    return-void
.end method

.method private setProviderNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v0, 0x4

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v7, 0x2

    sget-object p1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    sput-object p1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v7, 0x0

    return-object p1

    :goto_1
    const/4 v7, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x7

    return-object p1

    :pswitch_1
    const/4 v7, 0x0

    sget-object p1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/W4/a;

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$000()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v7, 0x6

    return-object p1

    :pswitch_3
    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-direct {p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;-><init>()V

    const/4 v7, 0x0

    return-object p1

    :pswitch_4
    const-string v0, "_tsiiFl0db"

    const-string v0, "bitField0_"

    const/4 v7, 0x6

    const-string v1, "_tlmet"

    const-string v1, "title_"

    const-string v2, "isdro_topein"

    const-string v2, "description_"

    const/4 v7, 0x0

    const-string v3, "bmi_tbp"

    const-string v3, "bitmap_"

    const-string v4, "ardriNbmv_pee"

    const-string v4, "providerName_"

    const-string v5, "ir_gmUetl"

    const-string v5, "imageUrl_"

    const/4 v7, 0x3

    const-string v6, "url_"

    const/4 v7, 0x5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    const-string p2, "/80/00/0pu//000u//0u1/0u//60u0u0/0u0u/0u/0u40/86000u0200001/u00u000u/0u00/50/01/0a0014/0/u00310/u00u010u0u08000000u/u0000uu100151000002100u6u/0u/0001080/00u0803/00/0000"

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u100a\u0004\u0004\u1008\u0001\u0005\u1008\u0005\u0006\u1008\u0000"

    sget-object p3, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :pswitch_5
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :pswitch_6
    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmap()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitmap_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->description_:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->imageUrl_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getProviderNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->providerName_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUrlBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public hasBitmap()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public hasImageUrl()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hasProviderName()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hasUrl()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitField0_:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method
