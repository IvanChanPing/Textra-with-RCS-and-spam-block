.class public Lfreemarker/cache/NotMatcher;
.super Lfreemarker/cache/TemplateSourceMatcher;


# instance fields
.field private final matcher:Lfreemarker/cache/TemplateSourceMatcher;


# direct methods
.method public constructor <init>(Lfreemarker/cache/TemplateSourceMatcher;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateSourceMatcher;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/NotMatcher;->matcher:Lfreemarker/cache/TemplateSourceMatcher;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/NotMatcher;->matcher:Lfreemarker/cache/TemplateSourceMatcher;

    invoke-virtual {v0, p1, p2}, Lfreemarker/cache/TemplateSourceMatcher;->matches(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
