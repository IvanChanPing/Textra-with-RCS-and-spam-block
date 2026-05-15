.class public Lfreemarker/cache/PathGlobMatcher;
.super Lfreemarker/cache/TemplateSourceMatcher;


# instance fields
.field private caseInsensitive:Z

.field private final glob:Ljava/lang/String;

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lfreemarker/cache/TemplateSourceMatcher;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/cache/PathGlobMatcher;->glob:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/cache/PathGlobMatcher;->buildPattern()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Absolute template paths need no inital \"/\"; remove it from: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildPattern()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/PathGlobMatcher;->glob:Ljava/lang/String;

    iget-boolean v1, p0, Lfreemarker/cache/PathGlobMatcher;->caseInsensitive:Z

    invoke-static {v0, v1}, Lfreemarker/template/utility/StringUtil;->globToRegularExpression(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/cache/PathGlobMatcher;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public caseInsensitive(Z)Lfreemarker/cache/PathGlobMatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/cache/PathGlobMatcher;->setCaseInsensitive(Z)V

    return-object p0
.end method

.method public isCaseInsensitive()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/PathGlobMatcher;->caseInsensitive:Z

    return v0
.end method

.method public matches(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lfreemarker/cache/PathGlobMatcher;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public setCaseInsensitive(Z)V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/PathGlobMatcher;->caseInsensitive:Z

    iput-boolean p1, p0, Lfreemarker/cache/PathGlobMatcher;->caseInsensitive:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lfreemarker/cache/PathGlobMatcher;->buildPattern()V

    :cond_0
    return-void
.end method
