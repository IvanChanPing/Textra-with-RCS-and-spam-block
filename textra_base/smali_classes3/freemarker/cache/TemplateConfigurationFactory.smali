.class public abstract Lfreemarker/cache/TemplateConfigurationFactory;
.super Ljava/lang/Object;


# instance fields
.field private cfg:Lfreemarker/template/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;
.end method

.method public getConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateConfigurationFactory;->cfg:Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public final setConfiguration(Lfreemarker/template/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateConfigurationFactory;->cfg:Lfreemarker/template/Configuration;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The TemplateConfigurationFactory is already bound to another Configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lfreemarker/cache/TemplateConfigurationFactory;->cfg:Lfreemarker/template/Configuration;

    invoke-virtual {p0, p1}, Lfreemarker/cache/TemplateConfigurationFactory;->setConfigurationOfChildren(Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public abstract setConfigurationOfChildren(Lfreemarker/template/Configuration;)V
.end method
