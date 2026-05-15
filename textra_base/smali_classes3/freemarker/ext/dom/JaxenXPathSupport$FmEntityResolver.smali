.class Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/dom/JaxenXPathSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmEntityResolver"
.end annotation


# instance fields
.field private callCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->callCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/dom/JaxenXPathSupport$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallCount()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->callCount:I

    return v0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    iget v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->callCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->callCount:I

    invoke-static {p2}, Lfreemarker/ext/dom/JaxenXPathSupport;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p2

    invoke-static {p1, p2}, Lfreemarker/ext/dom/JaxenXPathSupport;->access$200(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method
