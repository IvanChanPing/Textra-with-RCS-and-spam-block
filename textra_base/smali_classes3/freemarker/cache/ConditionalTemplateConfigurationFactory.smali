.class public Lfreemarker/cache/ConditionalTemplateConfigurationFactory;
.super Lfreemarker/cache/TemplateConfigurationFactory;


# instance fields
.field private final matcher:Lfreemarker/cache/TemplateSourceMatcher;

.field private final templateConfiguration:Lfreemarker/core/TemplateConfiguration;

.field private final templateConfigurationFactory:Lfreemarker/cache/TemplateConfigurationFactory;


# direct methods
.method public constructor <init>(Lfreemarker/cache/TemplateSourceMatcher;Lfreemarker/cache/TemplateConfigurationFactory;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateConfigurationFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->matcher:Lfreemarker/cache/TemplateSourceMatcher;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfiguration:Lfreemarker/core/TemplateConfiguration;

    iput-object p2, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfigurationFactory:Lfreemarker/cache/TemplateConfigurationFactory;

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateSourceMatcher;Lfreemarker/core/TemplateConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateConfigurationFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->matcher:Lfreemarker/cache/TemplateSourceMatcher;

    iput-object p2, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfiguration:Lfreemarker/core/TemplateConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfigurationFactory:Lfreemarker/cache/TemplateConfigurationFactory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->matcher:Lfreemarker/cache/TemplateSourceMatcher;

    invoke-virtual {v0, p1, p2}, Lfreemarker/cache/TemplateSourceMatcher;->matches(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfigurationFactory:Lfreemarker/cache/TemplateConfigurationFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfreemarker/cache/TemplateConfigurationFactory;->get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfiguration:Lfreemarker/core/TemplateConfiguration;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setConfigurationOfChildren(Lfreemarker/template/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfiguration:Lfreemarker/core/TemplateConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateConfiguration;->setParentConfiguration(Lfreemarker/template/Configuration;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;->templateConfigurationFactory:Lfreemarker/cache/TemplateConfigurationFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/cache/TemplateConfigurationFactory;->setConfiguration(Lfreemarker/template/Configuration;)V

    :cond_1
    return-void
.end method
