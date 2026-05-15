.class public Lfreemarker/cache/MergingTemplateConfigurationFactory;
.super Lfreemarker/cache/TemplateConfigurationFactory;


# instance fields
.field private final templateConfigurationFactories:[Lfreemarker/cache/TemplateConfigurationFactory;


# direct methods
.method public varargs constructor <init>([Lfreemarker/cache/TemplateConfigurationFactory;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateConfigurationFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/MergingTemplateConfigurationFactory;->templateConfigurationFactories:[Lfreemarker/cache/TemplateConfigurationFactory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;
    .locals 7

    iget-object v0, p0, Lfreemarker/cache/MergingTemplateConfigurationFactory;->templateConfigurationFactories:[Lfreemarker/cache/TemplateConfigurationFactory;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5, p1, p2}, Lfreemarker/cache/TemplateConfigurationFactory;->get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_2

    :cond_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lfreemarker/cache/TemplateConfigurationFactory;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Lfreemarker/core/TemplateConfiguration;

    invoke-direct {v6}, Lfreemarker/core/TemplateConfiguration;-><init>()V

    invoke-virtual {v6, v3}, Lfreemarker/core/TemplateConfiguration;->setParentConfiguration(Lfreemarker/template/Configuration;)V

    invoke-virtual {v6, v2}, Lfreemarker/core/TemplateConfiguration;->merge(Lfreemarker/core/TemplateConfiguration;)V

    move-object v2, v6

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The TemplateConfigurationFactory wasn\'t associated to a Configuration yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lfreemarker/core/TemplateConfiguration;->merge(Lfreemarker/core/TemplateConfiguration;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public setConfigurationOfChildren(Lfreemarker/template/Configuration;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/cache/MergingTemplateConfigurationFactory;->templateConfigurationFactories:[Lfreemarker/cache/TemplateConfigurationFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lfreemarker/cache/TemplateConfigurationFactory;->setConfiguration(Lfreemarker/template/Configuration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
