.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugConfigurationModel"
.end annotation


# static fields
.field private static final KEYS:Ljava/util/List;


# instance fields
.field private sharedVariables:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->KEYS:Ljava/util/List;

    const-string v1, "sharedVariables"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;->composeList(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;->KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;-><init>(Lfreemarker/core/Configurable;)V

    new-instance p1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;

    invoke-direct {p1, p0}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;)V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;->sharedVariables:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    const-string v0, "sharedVariables"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;->sharedVariables:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;->KEYS:Ljava/util/List;

    return-object v0
.end method
