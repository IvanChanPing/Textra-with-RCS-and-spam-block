.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;


# direct methods
.method public constructor <init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->this$0:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$1;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->this$0:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->configurable:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/core/Environment;

    invoke-virtual {v0, p1}, Lfreemarker/core/Environment;->getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Collection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->this$0:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->configurable:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->getKnownVariableNames()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
