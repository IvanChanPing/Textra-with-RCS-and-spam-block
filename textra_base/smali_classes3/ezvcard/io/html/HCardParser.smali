.class public Lezvcard/io/html/HCardParser;
.super Lezvcard/io/StreamReader;


# instance fields
.field private categories:Lezvcard/property/Categories;

.field private final categoriesName:Ljava/lang/String;

.field private final emailName:Ljava/lang/String;

.field private embeddedVCards:Lorg/jsoup/select/Elements;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Lezvcard/property/Nickname;

.field private final pageUrl:Ljava/lang/String;

.field private final telName:Ljava/lang/String;

.field private final urlPropertyName:Ljava/lang/String;

.field private vcard:Lezvcard/VCard;

.field private final vcardElements:Lorg/jsoup/select/Elements;

.field private final vcardElementsIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mplus/lib/y1/b;->z(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/mplus/lib/y1/b;->z(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object v1, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/mplus/lib/D6/d;->o()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v2, v1}, Lcom/mplus/lib/fb/b;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/mplus/lib/D6/d;->o()Lcom/mplus/lib/D6/d;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/mplus/lib/fb/b;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lezvcard/util/Gobble;

    invoke-direct {v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lezvcard/util/Gobble;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mplus/lib/D6/d;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/mplus/lib/D6/d;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 6

    new-instance v0, Lcom/mplus/lib/fb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mplus/lib/fb/d;

    invoke-direct {v1}, Lcom/mplus/lib/fb/d;-><init>()V

    const-string v2, "URL must not be null"

    invoke-static {p1, v2}, Lcom/mplus/lib/j6/a;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/fb/f;->b(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    const/16 v2, 0x7530

    iput v2, v1, Lcom/mplus/lib/fb/d;->f:I

    const-string v2, "Method must not be null"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/mplus/lib/Z2/k;->w(ILjava/lang/String;)V

    iput v3, v1, Lcom/mplus/lib/fb/c;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/fb/e;->f(Lcom/mplus/lib/fb/d;Lcom/mplus/lib/fb/e;)Lcom/mplus/lib/fb/e;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/fb/f;->a:Lcom/mplus/lib/fb/e;

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/fb/f;->a:Lcom/mplus/lib/fb/e;

    iget-boolean v1, v0, Lcom/mplus/lib/fb/e;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/fb/e;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, v0, Lcom/mplus/lib/fb/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/fb/e;->l:Z

    :cond_0
    iget-boolean v1, v0, Lcom/mplus/lib/fb/e;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/mplus/lib/fb/e;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mplus/lib/fb/e;->n:Lcom/mplus/lib/fb/d;

    iget-object v5, v5, Lcom/mplus/lib/fb/d;->j:Lcom/mplus/lib/D6/d;

    invoke-static {v1, v2, v4, v5}, Lcom/mplus/lib/fb/b;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    iget-object v2, v1, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v2, v2, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/fb/e;->i:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/mplus/lib/fb/e;->l:Z

    invoke-virtual {v0}, Lcom/mplus/lib/fb/e;->g()V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream already read and parsed, cannot re-read."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, p1}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/jsoup/nodes/Element;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "vcard"

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/jb/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0, p1}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-static {p2, v0}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    new-instance p2, Lorg/jsoup/select/Elements;

    filled-new-array {p1}, [Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private parseVCardElement(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v1, v0}, Lezvcard/VCard;->addSource(Ljava/lang/String;)Lezvcard/property/Source;

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method private visit(Lorg/jsoup/nodes/Element;)V
    .locals 8

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->E()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "href"

    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "(?i)mailto:.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "(?i)tel:.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v5, Lezvcard/property/Impp;

    invoke-virtual {v4, v5}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v4

    iget-object v5, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lezvcard/io/html/HCardElement;

    invoke-direct {v5, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4, v5, v6}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v4

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    iget-object v4, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    iget-object v5, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const-string v4, "category"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v4, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "x-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v4, v3}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lezvcard/io/html/HCardElement;

    invoke-direct {v5, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4, v5, v6}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v4

    iget-object v5, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v5, v4, Lezvcard/property/Label;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    check-cast v4, Lezvcard/property/Label;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v4

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_5

    :cond_6
    instance-of v5, v4, Lezvcard/property/Nickname;

    if-eqz v5, :cond_8

    check-cast v4, Lezvcard/property/Nickname;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    if-nez v5, :cond_7

    iput-object v4, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v5, v4, Lezvcard/property/Categories;

    if-eqz v5, :cond_b

    check-cast v4, Lezvcard/property/Categories;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    if-nez v5, :cond_9

    iput-object v4, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :goto_2
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    invoke-static {p1, v4}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v4

    iget-object v2, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lezvcard/io/html/HCardParser;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v2, p1, v5}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Lezvcard/io/html/HCardParser;->readNext()Lezvcard/VCard;

    move-result-object v5

    invoke-virtual {v3, v5}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    invoke-virtual {v2}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    invoke-virtual {v2}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :goto_3
    iget-object v5, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    new-instance v6, Lezvcard/io/ParseWarning$Builder;

    iget-object v7, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v6, v7}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v6, v4}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lezvcard/property/RawProperty;

    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v3, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v3, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :goto_5
    iget-object v4, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    new-instance v5, Lezvcard/io/ParseWarning$Builder;

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v5, v6}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x16

    invoke-virtual {v5, v6, v3}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_6

    :cond_d
    return-void
.end method


# virtual methods
.method public _readNext()Lezvcard/VCard;
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->parseVCardElement(Lorg/jsoup/nodes/Element;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
