.class public Lfreemarker/cache/FileExtensionMatcher;
.super Lfreemarker/cache/TemplateSourceMatcher;


# instance fields
.field private caseInsensitive:Z

.field private final extension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lfreemarker/cache/TemplateSourceMatcher;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/cache/FileExtensionMatcher;->caseInsensitive:Z

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v2, "A file extension can\'t contain \"*\": "

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/cache/FileExtensionMatcher;->extension:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A file extension can\'t start with \".\": "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A file extension can\'t contain \"/\": "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public caseInsensitive(Z)Lfreemarker/cache/FileExtensionMatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/cache/FileExtensionMatcher;->setCaseInsensitive(Z)V

    return-object p0
.end method

.method public isCaseInsensitive()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/FileExtensionMatcher;->caseInsensitive:Z

    return v0
.end method

.method public matches(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lfreemarker/cache/FileExtensionMatcher;->extension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    if-lt p2, v0, :cond_1

    sub-int v3, p2, v6

    add-int/lit8 p2, v3, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lfreemarker/cache/FileExtensionMatcher;->caseInsensitive:Z

    iget-object v4, p0, Lfreemarker/cache/FileExtensionMatcher;->extension:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCaseInsensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/cache/FileExtensionMatcher;->caseInsensitive:Z

    return-void
.end method
