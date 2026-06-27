.class public final Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.service.prerender.protobuf.UrlPrerenderPersister$UrlPrerender
# ROLE  : Android Service — background SMS/notification service
# SIG   : extends com.google.protobuf.c; implements com.mplus.lib.F3.E0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


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
# M-ROLE [GROQ]: This method initializes the DEFAULT_INSTANCE of UrlPrerenderPersister$UrlPrerender and registers it with the protobuf library.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-direct {v0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const-class v1, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the `UrlPrerender` class, setting default values for its fields. It appears to be a constructor, setting various string fields to empty strings and a bitmap field to a default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `UrlPrerenderPersister$UrlPrerender`. It serves as a static accessor for the `DEFAULT_INSTANCE` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$000()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the URL for a UrlPrerender object. It invokes a private setter method to update the URL.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$100(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setUrl(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the description of a UrlPrerender object using the provided string. It invokes a private setDescription method on the UrlPrerender object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1000(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setDescription(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the description of a UrlPrerender object. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1100(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearDescription()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the description bytes for a UrlPrerender object using the provided F3/m object. It invokes a private method to perform this action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1200(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setDescriptionBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets a bitmap for a UrlPrerender object. It invokes a private setBitmap method on the object, passing a com/mplus/lib/F3/m object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1300(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setBitmap(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method clears the bitmap of a UrlPrerender object. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1400(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearBitmap()V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the image URL for a UrlPrerender object. It invokes a private setter method to update the image URL.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1500(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setImageUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method clears the image URL of a UrlPrerender object. It invokes a private method to clear the image URL and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1600(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearImageUrl()V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the image URL bytes for a UrlPrerender object. It invokes a private setter method to update the image URL bytes with the provided value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1700(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setImageUrlBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the URL of a UrlPrerender object. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$200(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearUrl()V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the URL bytes for a UrlPrerender object using the provided F3/m object. It invokes a private setter method to update the UrlPrerender object's state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$300(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setUrlBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the provider name for a UrlPrerender object. It calls the setProviderName method on the object, passing the provided string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$400(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setProviderName(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the provider name of a UrlPrerender object. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$500(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearProviderName()V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the provider name bytes for a UrlPrerender object. It invokes a private setter method with a provided F3/m object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$600(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setProviderNameBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the title of a UrlPrerender object using the provided string. It invokes the private setTitle method of the UrlPrerender class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$700(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setTitle(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the title of a UrlPrerender object by calling the clearTitle method. It serves as a synthetic accessor for the private clearTitle method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$800(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->clearTitle()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the title bytes for a UrlPrerender object using the provided F3/m object. It invokes a private method to perform this action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$900(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->setTitleBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the bitmap field of the UrlPrerender object by resetting the corresponding bit field and setting the bitmap to its default instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the description field of the UrlPrerender object by resetting the corresponding bit in the bitField0_ and setting the description_ to its default value. It effectively resets the description to its default state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the image URL field by resetting the corresponding bit in the bitField0_ and setting the imageUrl_ to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the providerName field by setting it to the default instance's providerName.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the URL field by resetting the `bitField0_` and setting the `url_` to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `UrlPrerenderPersister$UrlPrerender`. It simply retrieves and returns a predefined static instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder for the UrlPrerenderPersister$UrlPrerender class. It returns a builder instance by calling the createBuilder method on the DEFAULT_INSTANCE.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method creates a new builder for a UrlPrerenderPersister$UrlPrerender object. It returns a builder instance based on the provided UrlPrerenderPersister$UrlPrerender object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static newBuilder(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;)Lcom/mplus/lib/W4/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/W4/a;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from a delimited input stream. It utilizes the Google Protocol Buffers library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited `UrlPrerenderPersister$UrlPrerender` object from an input stream. It utilizes the `parseDelimitedFrom` method from the `com/google/protobuf/c` class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from a given input stream. It utilizes the Google Protocol Buffers library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from input data using a protobuf parser. It returns the parsed UrlPrerenderPersister$UrlPrerender object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from a given input stream. It utilizes the Google Protocol Buffers library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from input data using the parseFrom method of the com/google/protobuf/c class. It returns the parsed UrlPrerenderPersister$UrlPrerender object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from an InputStream. It utilizes the Google Protocol Buffers library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from an input stream. It utilizes the parseFrom method of the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from a ByteBuffer. It utilizes the parseFrom method of the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a UrlPrerenderPersister$UrlPrerender object from a ByteBuffer. It utilizes the parseFrom method of the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into an instance of `UrlPrerenderPersister$UrlPrerender`. It utilizes the `parseFrom` method from the `com/google/protobuf/c` class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into an instance of `UrlPrerenderPersister$UrlPrerender`. It utilizes Google's protobuf library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns a parser for the UrlPrerenderPersister$UrlPrerender class. It retrieves the parser from the DEFAULT_INSTANCE of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets a bitmap object in the UrlPrerender class. It updates the bitField0_ flag and assigns the provided bitmap to the bitmap_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the description of a UrlPrerender object. It updates the bitField0_ and sets the description_ field to the provided string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the image URL for a UrlPrerender object. It updates the bitField0_ and stores the provided URL string in the imageUrl_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the image URL bytes for a UrlPrerender object. It retrieves a string from the input object and stores it in the imageUrl_ field, then updates the bitField0_ to reflect the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the provider name for a UrlPrerender object. It updates the bitField0_ and stores the provided string in the providerName_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the provider name bytes in the UrlPrerender object. It retrieves a string from the input object and stores it in the providerName_ field, then updates the bitField0_ to reflect the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the title of a UrlPrerender object. It updates the bitField0_ flag and stores the provided title string in the title_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the title bytes of a UrlPrerender object and updates its bit field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the URL in the `UrlPrerender` object and updates the `bitField0_` flag. It takes a string parameter and stores it in the `url_` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the `url_` field of the `UrlPrerender` object and updates the `bitField0_` field to indicate that the `url_` field has been set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the bitmap object associated with the UrlPrerender instance. It simply retrieves the bitmap_ field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getBitmap()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->bitmap_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the description of a UrlPrerender object. It retrieves the description from the object's description_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the image URL stored in the `imageUrl_` field of the class. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the provider name stored in the `providerName_` field of the class. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the title of a UrlPrerender object. It retrieves the title from the object's internal state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the 'url_' field of the class as a string. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a bitmap is present by checking a specific bit in the `bitField0_` integer field. It returns `true` if the bit is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a description field is set in the UrlPrerender object. It returns true (1) if the 4th bit (0x8) of the bitField0_ is set, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if an image URL is present in the UrlPrerender object. It returns true if the 6th bit (0x20) of the bitField0_ integer is set, indicating the presence of an image URL.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a 'providerName' field is set in the UrlPrerender object. It returns true if the field is set, indicated by the bitField0_ flag having the 0x2 bit set, and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a title is present in the UrlPrerender object by checking the bitField0_ flag. It returns true (1) if the title is present and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a URL is present by checking a bit field. It returns true if the URL bit is set, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
