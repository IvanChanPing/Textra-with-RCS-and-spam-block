.class final Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;
.super Lfreemarker/cache/TemplateLookupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositiveTemplateLookupResult"
.end annotation


# instance fields
.field private final templateSource:Ljava/lang/Object;

.field private final templateSourceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateLookupResult;-><init>(Lfreemarker/cache/TemplateLookupResult$1;)V

    const-string v0, "templateName"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "templateSource"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lfreemarker/cache/TemplateLookupResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->templateSourceName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->templateSource:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lfreemarker/cache/TemplateLookupResult$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTemplateSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->templateSource:Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplateSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->templateSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public isPositive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
