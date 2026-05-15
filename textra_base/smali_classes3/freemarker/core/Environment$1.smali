.class Lfreemarker/core/Environment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/Environment;

.field final synthetic val$bodyParameterNames:Ljava/util/List;

.field final synthetic val$outArgs:[Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;Ljava/util/List;[Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$1;->this$0:Lfreemarker/core/Environment;

    iput-object p2, p0, Lfreemarker/core/Environment$1;->val$bodyParameterNames:Ljava/util/List;

    iput-object p3, p0, Lfreemarker/core/Environment$1;->val$outArgs:[Lfreemarker/template/TemplateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$1;->val$bodyParameterNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$1;->val$outArgs:[Lfreemarker/template/TemplateModel;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalVariableNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$1;->val$bodyParameterNames:Ljava/util/List;

    return-object v0
.end method
