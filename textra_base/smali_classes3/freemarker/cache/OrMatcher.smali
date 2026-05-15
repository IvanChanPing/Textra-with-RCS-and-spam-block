.class public Lfreemarker/cache/OrMatcher;
.super Lfreemarker/cache/TemplateSourceMatcher;


# instance fields
.field private final matchers:[Lfreemarker/cache/TemplateSourceMatcher;


# direct methods
.method public varargs constructor <init>([Lfreemarker/cache/TemplateSourceMatcher;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/TemplateSourceMatcher;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfreemarker/cache/OrMatcher;->matchers:[Lfreemarker/cache/TemplateSourceMatcher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need at least 1 matcher, had 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lfreemarker/cache/OrMatcher;->matchers:[Lfreemarker/cache/TemplateSourceMatcher;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lfreemarker/cache/TemplateSourceMatcher;->matches(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
