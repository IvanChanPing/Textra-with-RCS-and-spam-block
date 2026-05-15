.class public Lezvcard/io/text/VCardReader;
.super Lezvcard/io/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$VCardStack;,
        Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;
    }
.end annotation


# instance fields
.field private final defaultVersion:Lezvcard/VCardVersion;

.field private final reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/File;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/VCardVersion;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V
    .locals 4

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    new-instance v0, Lcom/mplus/lib/i5/a;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const-string v2, "2.1"

    const-string v3, "VCARD"

    invoke-virtual {v0, v3, v2, v1}, Lcom/mplus/lib/i5/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v2, "3.0"

    invoke-virtual {v0, v3, v2, v1}, Lcom/mplus/lib/i5/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v2, "4.0"

    invoke-virtual {v0, v3, v2, v1}, Lcom/mplus/lib/i5/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-direct {v1, p1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;-><init>(Ljava/io/Reader;Lcom/mplus/lib/i5/a;)V

    iput-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iput-object p2, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/VCardVersion;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public static synthetic access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1100(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1200(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1400(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1600(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1700(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method public static synthetic access$1800(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1900(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2100(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lezvcard/io/text/VCardReader;)Lezvcard/VCardVersion;
    .locals 0

    iget-object p0, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    return-object p0
.end method

.method public static synthetic access$400(Lezvcard/io/text/VCardReader;Lezvcard/VCard;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/StreamReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$600(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$700(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$800(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$900(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method


# virtual methods
.method public _readNext()Lezvcard/VCard;
    .locals 2

    new-instance v0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;-><init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/VCardReader$1;)V

    iget-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(Lcom/mplus/lib/p2/b;)V

    invoke-static {v0}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->access$100(Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;)Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->close()V

    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iget-object v0, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iget-boolean v0, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iput-boolean p1, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iput-object p1, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    return-void
.end method
