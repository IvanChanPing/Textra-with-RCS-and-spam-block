.class public Lezvcard/io/html/HCardPage$TemplateUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/html/HCardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateUtils"
.end annotation


# instance fields
.field private final newlineRegex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\r\\n|\\r|\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public base64(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lezvcard/util/DataUri;

    invoke-direct {v0, p1, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
