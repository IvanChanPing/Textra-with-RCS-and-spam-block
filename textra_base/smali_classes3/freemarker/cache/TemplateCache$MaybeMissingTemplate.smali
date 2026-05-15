.class public final Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaybeMissingTemplate"
.end annotation


# instance fields
.field private final missingTemplateCauseException:Lfreemarker/template/MalformedTemplateNameException;

.field private final missingTemplateNormalizedName:Ljava/lang/String;

.field private final missingTemplateReason:Ljava/lang/String;

.field private final template:Lfreemarker/template/Template;


# direct methods
.method private constructor <init>(Lfreemarker/template/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->template:Lfreemarker/template/Template;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateNormalizedName:Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateReason:Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateCauseException:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/Template;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Lfreemarker/template/Template;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->template:Lfreemarker/template/Template;

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateNormalizedName:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateReason:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateCauseException:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->template:Lfreemarker/template/Template;

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateNormalizedName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateReason:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateCauseException:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMissingTemplateNormalizedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateNormalizedName:Ljava/lang/String;

    return-object v0
.end method

.method public getMissingTemplateReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->missingTemplateCauseException:Lfreemarker/template/MalformedTemplateNameException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->getMalformednessDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->template:Lfreemarker/template/Template;

    return-object v0
.end method
