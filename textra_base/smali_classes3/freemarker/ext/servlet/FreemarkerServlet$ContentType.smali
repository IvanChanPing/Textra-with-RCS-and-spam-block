.class Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/servlet/FreemarkerServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentType"
.end annotation


# instance fields
.field private final containsCharset:Z

.field private final httpHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->contentTypeContainsCharset(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->httpHeaderValue:Ljava/lang/String;

    iput-boolean p2, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->containsCharset:Z

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->containsCharset:Z

    return p0
.end method

.method public static synthetic access$100(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->httpHeaderValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static contentTypeContainsCharset(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v0, v2, :cond_2

    const/16 p0, 0x3b

    if-ne v3, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->httpHeaderValue:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->httpHeaderValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->httpHeaderValue:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
