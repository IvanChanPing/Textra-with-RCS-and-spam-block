.class Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentHandlerImpl"
.end annotation


# instance fields
.field public a:Lorg/w3c/dom/Element;

.field public b:Lorg/w3c/dom/Element;

.field public c:Ljavax/xml/namespace/QName;

.field public d:Lbiweekly/component/ICalComponent;

.field public e:Lbiweekly/parameter/ICalParameters;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final characters([CII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p3, Ljavax/xml/namespace/QName;

    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
